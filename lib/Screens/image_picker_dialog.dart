import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:file_picker/file_picker.dart';
import 'dart:io';
import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;

abstract class ImagePickerEvent {}

class PickImageEvent extends ImagePickerEvent {}

class UploadImageEvent extends ImagePickerEvent {
  final File image;

  UploadImageEvent(this.image);
}

abstract class ImagePickerState {}

class InitialState extends ImagePickerState {}

class ImagePickedState extends ImagePickerState {
  final File image;

  ImagePickedState(this.image);
}

class UploadInProgressState extends ImagePickerState {}

class UploadCompletedState extends ImagePickerState {
  final String downloadURL;

  UploadCompletedState(this.downloadURL);
}

class UploadFailedState extends ImagePickerState {}

class ImagePickerBloc extends Bloc<ImagePickerEvent, ImagePickerState> {
  ImagePickerBloc() : super(InitialState());

  @override
  Stream<ImagePickerState> mapEventToState(ImagePickerEvent event) async* {
    if (event is PickImageEvent) {
      yield* _mapPickImageEventToState();
    } else if (event is UploadImageEvent) {
      yield* _mapUploadImageEventToState(event.image);
    }
  }

  Stream<ImagePickerState> _mapPickImageEventToState() async* {
    final result = await FilePicker.platform.pickFiles(
      type: FileType.image,
    );

    if (result != null) {
      final platformFile = result.files.first;
      final file = File(platformFile.path!);

      yield ImagePickedState(file);
    }
  }

  Stream<ImagePickerState> _mapUploadImageEventToState(File image) async* {
    yield UploadInProgressState();

    try {
      firebase_storage.Reference ref = firebase_storage.FirebaseStorage.instance
          .ref()
          .child('images')
          .child(DateTime.now().toString() + '_' + image.path.split('/').last);

      await ref.putFile(image);

      // Get the download URL of the uploaded image
      String downloadURL = await ref.getDownloadURL();

      yield UploadCompletedState(downloadURL);
    } catch (e) {
      yield UploadFailedState();
    }
  }
}

class ImagePickerScreen extends StatefulWidget {
  @override
  _ImagePickerScreenState createState() => _ImagePickerScreenState();
}

class _ImagePickerScreenState extends State<ImagePickerScreen> {
  late ImagePickerBloc _imagePickerBloc;

  @override
  void initState() {
    super.initState();
    _imagePickerBloc = ImagePickerBloc();
  }

  @override
  void dispose() {
    _imagePickerBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ImagePickerBloc, ImagePickerState>(
      bloc: _imagePickerBloc,
      builder: (context, state) {
        if (state is InitialState) {
          return buildInitialView();
        } else if (state is ImagePickedState) {
          return buildImagePickedView(state.image);
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
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Picker'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Select Image'),
          onPressed: () {
            _imagePickerBloc.add(PickImageEvent());
          },
        ),
      ),
    );
  }

  Widget buildImagePickedView(File image) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Picker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Selected Image: ${image.path}'),
            ElevatedButton(
              child: Text('Upload'),
              onPressed: () {
                _imagePickerBloc.add(UploadImageEvent(image));
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget buildUploadInProgressView() {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Picker'),
      ),
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }

  Widget buildUploadCompletedView(String downloadURL) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Picker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Upload Completed'),
            SizedBox(height: 16),
            Text('Download URL: $downloadURL'),
          ],
        ),
      ),
    );
  }

  Widget buildUploadFailedView() {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Picker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Upload Failed'),
            SizedBox(height: 16),
            Text('An error occurred while uploading the image.'),
          ],
        ),
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
      title: 'Image Picker Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ImagePickerScreen(),
    );
  }
}
