import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:file_picker/file_picker.dart';
import 'dart:io';
import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;
abstract class FilePickerEvent {}

class PickDocumentEvent extends FilePickerEvent {}

class UploadDocumentEvent extends FilePickerEvent {
  final File document;

  UploadDocumentEvent(this.document);
}

abstract class FilePickerState {}

class InitialState extends FilePickerState {}

class DocumentPickedState extends FilePickerState {
  final File document;

  DocumentPickedState(this.document);
}

class UploadInProgressState extends FilePickerState {}

class UploadCompletedState extends FilePickerState {
  final String downloadURL;

  UploadCompletedState(this.downloadURL);
}

class UploadFailedState extends FilePickerState {}
class FilePickerBloc extends Bloc<FilePickerEvent, FilePickerState> {
  FilePickerBloc() : super(InitialState());

  @override
  Stream<FilePickerState> mapEventToState(FilePickerEvent event) async* {
    if (event is PickDocumentEvent) {
      yield* _mapPickDocumentEventToState();
    } else if (event is UploadDocumentEvent) {
      yield* _mapUploadDocumentEventToState(event.document);
    }
  }

  Stream<FilePickerState> _mapPickDocumentEventToState() async* {
    final result = await FilePicker.platform.pickFiles();

    if (result != null) {
      final platformFile = result.files.first;
      final file = File(platformFile.path!);

      yield DocumentPickedState(file);
    }
  }

  Stream<FilePickerState> _mapUploadDocumentEventToState(File document) async* {
    yield UploadInProgressState();

    try {
      firebase_storage.Reference ref = firebase_storage.FirebaseStorage.instance
          .ref()
          .child('documents')
          .child(DateTime.now().toString() + '_' + document.path.split('/').last);

      await ref.putFile(document);

      // Get the download URL of the uploaded document
      String downloadURL = await ref.getDownloadURL();

      yield UploadCompletedState(downloadURL);
    } catch (e) {
      yield UploadFailedState();
    }
  }
}
class FilePickerScreen extends StatefulWidget {
  @override
  _FilePickerScreenState createState() => _FilePickerScreenState();
}

class _FilePickerScreenState extends State<FilePickerScreen> {
  late FilePickerBloc _filePickerBloc;

  @override
  void initState() {
    super.initState();
    _filePickerBloc = FilePickerBloc();
  }

  @override
  void dispose() {
    _filePickerBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FilePickerBloc, FilePickerState>(
      bloc: _filePickerBloc,
      builder: (context, state) {
        if (state is InitialState) {
          return buildInitialView();
        } else if (state is DocumentPickedState) {
          return buildDocumentPickedView(state.document);
        } else if (state is UploadInProgressState) {
          return buildUploadInProgressView();
        } else if (state is UploadCompletedState) {
          return buildUploadCompletedView(state.downloadURL);
        } else if (state is UploadFailedState) {
          return buildUploadFailedView();
        } else {
          return Container();
        }
      },
    );
  }

  Widget buildInitialView() {
    return AlertDialog(
      title: Text('Select Document'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextButton(
            child: Text('Pick Document'),
            onPressed: () {
              _filePickerBloc.add(PickDocumentEvent());
            },
          ),
        ],
      ),
      actions: [
        TextButton(
          child: Text('Cancel'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }

  Widget buildDocumentPickedView(File document) {
    return AlertDialog(
      title: Text('Document Picked'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Selected Document: ${document.path}'),
          SizedBox(height: 16),
          ElevatedButton(
            child: Text('Upload'),
            onPressed: () {
              _filePickerBloc.add(UploadDocumentEvent(document));
            },
          ),
        ],
      ),
      actions: [
        TextButton(
          child: Text('Cancel'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }

  Widget buildUploadInProgressView() {
    return Center(child: CircularProgressIndicator());
  }

  Widget buildUploadCompletedView(String downloadURL) {
    return AlertDialog(
      title: Text('Upload Completed'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Download URL: $downloadURL'),
        ],
      ),
      actions: [
        TextButton(
          child: Text('OK'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }

  Widget buildUploadFailedView() {
    return AlertDialog(
      title: Text('Upload Failed'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('An error occurred while uploading the document.'),
        ],
      ),
      actions: [
        TextButton(
          child: Text('OK'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
