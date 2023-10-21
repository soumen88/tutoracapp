import 'dart:io';

import 'package:flutter/material.dart';

class DisplayCameraPreviewScreen extends StatelessWidget{
  String imageFilePath;

  DisplayCameraPreviewScreen({required this.imageFilePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Display Camera Preview"),
      ),
      body: Image.file(File(imageFilePath)),
      bottomNavigationBar: ElevatedButton(
        onPressed: (){
            Navigator.pop(context);
        },
        child: Text("Go back"),
      ),
    );
  }

}