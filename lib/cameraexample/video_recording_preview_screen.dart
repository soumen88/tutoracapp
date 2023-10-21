import 'dart:io';

import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:tutoracapp/base/logger_utils.dart';
import 'package:video_player/video_player.dart';

class VideoRecordingPreviewScreen extends StatefulWidget{
  String videoFilePath;

  VideoRecordingPreviewScreen({required this.videoFilePath});

  @override
  State<StatefulWidget> createState() {
    return _VideoPlayerState();
  }

}

class _VideoPlayerState extends State<VideoRecordingPreviewScreen>{
  late VideoPlayerController _videoPlayerController;
  late ChewieController _chewieController;
  final _logger = LoggerUtils();
  final _TAG = "VideoPlayerPreview";

  Future<void> initialiseVideoPlayer() async{
      _logger.log(TAG: _TAG, message: "Video file Path ${widget.videoFilePath}");
      _videoPlayerController = VideoPlayerController.file(File(widget.videoFilePath));
      await _videoPlayerController.initialize();
      await _videoPlayerController.setLooping(true);
      await _videoPlayerController.play();

      _chewieController = ChewieController(
          videoPlayerController: _videoPlayerController,
          autoPlay: true,
          looping: true
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Display Video Recording"),
      ),
      body: FutureBuilder(
        future: initialiseVideoPlayer(),
        builder: (BuildContext context, snapshot){
          if(snapshot.connectionState == ConnectionState.waiting){
            return Center(
              child: CircularProgressIndicator()
            );
          }
          else{
            return Chewie(
                controller: _chewieController
            );
          }
        },
      ),
      bottomNavigationBar: ElevatedButton(
        onPressed: (){
            Navigator.pop(context);
        },
        child: Text("Go Back"),
      ),
    );
  }

}