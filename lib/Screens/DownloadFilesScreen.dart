import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;
import 'package:path_provider/path_provider.dart';
import 'package:http/http.dart' as http;
import 'dart:io';


abstract class DownloadFilesEvent {}

class FetchDownloadURLsEvent extends DownloadFilesEvent {}

class DownloadFileEvent extends DownloadFilesEvent {
  final String downloadURL;

  DownloadFileEvent(this.downloadURL);
}

abstract class DownloadFilesState {}

class InitialState extends DownloadFilesState {}

class DownloadURLsLoadedState extends DownloadFilesState {
  final List<String> downloadURLs;

  DownloadURLsLoadedState(this.downloadURLs);
}

class DownloadInProgressState extends DownloadFilesState {}

class DownloadCompletedState extends DownloadFilesState {}

class DownloadFailedState extends DownloadFilesState {}

class DownloadFilesBloc extends Bloc<DownloadFilesEvent, DownloadFilesState> {
  DownloadFilesBloc() : super(InitialState());

  @override
  Stream<DownloadFilesState> mapEventToState(DownloadFilesEvent event) async* {
    if (event is FetchDownloadURLsEvent) {
      yield* _mapFetchDownloadURLsEventToState();
    } else if (event is DownloadFileEvent) {
      yield* _mapDownloadFileEventToState(event.downloadURL);
    }
  }

  Stream<DownloadFilesState> _mapFetchDownloadURLsEventToState() async* {
    yield DownloadInProgressState();

    try {
      // Fetch the download URLs from Firebase Storage
      firebase_storage.ListResult result =
      await firebase_storage.FirebaseStorage.instance.ref('images/').listAll();

      // Store the download URLs in a list
      List<String> downloadURLs =
      result.items.map((item) => item.fullPath).toList();

      yield DownloadURLsLoadedState(downloadURLs);
    } catch (e) {
      yield DownloadFailedState();
    }
  }


  Stream<DownloadFilesState> _mapDownloadFileEventToState(
      String downloadURL) async* {
    yield DownloadInProgressState();

    try {
      // Get the download URL for the file
      firebase_storage.Reference ref =
      firebase_storage.FirebaseStorage.instance.ref(downloadURL);
      String url = await ref.getDownloadURL();

      // Determine the local path for saving the file
      Directory appDir = await getApplicationDocumentsDirectory();
      String localPath = '${appDir.path}/${downloadURL.split('/').last}';

      // Download the file
      http.Response response = await http.get(Uri.parse(url));
      File file = File(localPath);
      await file.writeAsBytes(response.bodyBytes);

      yield DownloadCompletedState();
    } catch (e) {
      yield DownloadFailedState();
    }
  }
}


class DownloadFilesScreen extends StatefulWidget {
  @override
  _DownloadFilesScreenState createState() => _DownloadFilesScreenState();
}

class _DownloadFilesScreenState extends State<DownloadFilesScreen> {
  late DownloadFilesBloc _downloadFilesBloc;

  @override
  void initState() {
    super.initState();
    _downloadFilesBloc = DownloadFilesBloc();
    _downloadFilesBloc.add(FetchDownloadURLsEvent());
  }

  @override
  void dispose() {
    _downloadFilesBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Download Files'),
      ),
      body: BlocBuilder<DownloadFilesBloc, DownloadFilesState>(
        bloc: _downloadFilesBloc,
        builder: (context, state) {
          if (state is InitialState || state is DownloadInProgressState) {
            return Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is DownloadURLsLoadedState) {
            return buildDownloadURLsLoadedView(state.downloadURLs);
          } else if (state is DownloadCompletedState) {
            return buildDownloadCompletedView();
          } else if (state is DownloadFailedState) {
            return buildDownloadFailedView();
          } else {
            return Container();
          }
        },
      ),
    );
  }

  Widget buildDownloadURLsLoadedView(List<String> downloadURLs) {
    return ListView.builder(
      itemCount: downloadURLs.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(downloadURLs[index]),
          trailing: IconButton(
            icon: Icon(Icons.download),
            onPressed: () {
              _downloadFilesBloc.add(DownloadFileEvent(downloadURLs[index]));
            },
          ),
        );
      },
    );
  }

  Widget buildDownloadCompletedView() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('File downloaded successfully.'),
          ElevatedButton(
            onPressed: () {
              _downloadFilesBloc.add(FetchDownloadURLsEvent());
            },
            child: Text('Refresh'),
          ),
        ],
      ),
    );
  }

  Widget buildDownloadFailedView() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Failed to download file.'),
          ElevatedButton(
            onPressed: () {
              _downloadFilesBloc.add(FetchDownloadURLsEvent());
            },
            child: Text('Retry'),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Download Files Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DownloadFilesScreen(),
    );
  }
}
