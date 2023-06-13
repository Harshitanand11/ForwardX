import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;
import 'package:path_provider/path_provider.dart';
import 'package:http/http.dart' as http;
import 'dart:io';
import 'package:intl/intl.dart';


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
  bool _isListView = true; // Flag to track the current view mode

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
        actions: [
          IconButton(
            icon: Icon(_isListView ? Icons.grid_view : Icons.list),
            onPressed: () {
              setState(() {
                _isListView = !_isListView;
              });
            },
          ),
        ],
      ),
      body: BlocBuilder<DownloadFilesBloc, DownloadFilesState>(
        bloc: _downloadFilesBloc,
        builder: (context, state) {
          if (state is InitialState || state is DownloadInProgressState) {
            return Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is DownloadURLsLoadedState) {
            if (_isListView) {
              return buildDownloadURLsLoadedListView(state.downloadURLs);
            } else {
              return buildDownloadURLsLoadedGridView(state.downloadURLs);
            }
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

  Widget buildDownloadURLsLoadedListView(List<String> downloadURLs) {
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

  Widget buildDownloadURLsLoadedGridView(List<String> downloadURLs) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
      ),
      itemCount: downloadURLs.length,
      itemBuilder: (context, index) {
        final String url = downloadURLs[index];
        final bool isImage = _isImageFile(url);
        final bool isDoc = url.endsWith('.doc');
        final String fileType = isImage ? 'Image' : (isDoc ? 'Document' : 'Unknown');
        final IconData iconData = isImage ? Icons.image : (isDoc ? Icons.description : Icons.help_outline);

        return GestureDetector(
          onTap: () {
            _downloadFilesBloc.add(DownloadFileEvent(url));
          },
          child: Container(
            color: Colors.grey[200],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(iconData, size: 48),
                SizedBox(height: 8),
                FutureBuilder<firebase_storage.FullMetadata>(
                  future: firebase_storage.FirebaseStorage.instance.ref(url).getMetadata(),
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return CircularProgressIndicator();
                    }
                    if (snapshot.hasData) {
                      final fileSize = _formatBytes(snapshot.data!.size!.toInt());
                      final modifiedTime = _formatModifiedDate(snapshot.data!.timeCreated!);

                      return Column(
                        children: [
                          Text(
                            'File Type: $fileType',
                            style: TextStyle(fontSize: 14),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'File Size: $fileSize',
                            style: TextStyle(fontSize: 14),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Modified: $modifiedTime',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      );
                    }
                    return Container();
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  String _formatModifiedDate(DateTime modifiedDate) {
    final format = DateFormat.MMMMd('en_US');
    return format.format(modifiedDate);
  }


  bool _isImageFile(String url) {
    final imageExtensions = ['.png', '.jpg', '.jpeg', '.gif'];
    final extension = url.substring(url.lastIndexOf('.'));
    return imageExtensions.contains(extension);
  }



  String _formatBytes(int bytes) {
    if (bytes <= 0) return '0 B';
    const suffixes = ['B', 'KB', 'MB', 'GB', 'TB'];
    var i = 0;
    double value = bytes.toDouble();
    while (value >= 1024 && i < suffixes.length - 1) {
      value /= 1024;
      i++;
    }
    final formattedValue = value.toStringAsFixed(2);
    return '$formattedValue ${suffixes[i]}';
  }

  Widget buildDownloadCompletedView() {
    return Center(
      child: Text(
        'Download completed!',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget buildDownloadFailedView() {
    return Center(
      child: Text(
        'Download failed. Please try again.',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
