import 'package:auto_route/annotations.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:tutoracapp/base/logger_utils.dart';
import 'package:tutoracapp/base/permission_utils.dart';
import 'package:tutoracapp/cameraexample/display_camera_preview_screen.dart';
import 'package:tutoracapp/cameraexample/video_recording_preview_screen.dart';

@RoutePage()
class CameraScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CameraScreenState();
  }

}

class _CameraScreenState extends State<CameraScreen>{

  final _logger = LoggerUtils();
  final _TAG = "CameraScreen";
  List<CameraDescription> _camerasList = [];
  CameraController? _cameraController;
  //0-  > Back camera will be displayed
  //1-> Front camera will be displayed
  int _selectedCameraId = 0;
  bool isVideoRecording = false;

  ///Step 1- Initializing camera
  Future<void> initCamera() async{
    PermissionUtils _permissionUtils = PermissionUtils();
    bool allPermissionsApproved = await _permissionUtils.askCameraPermission();
    _logger.log(TAG: _TAG, message: "Camera permission approved $allPermissionsApproved");
    if(allPermissionsApproved){
      await availableCameras().then(
              (List<CameraDescription> totalNoCameras){
            _camerasList = totalNoCameras;
          }
      ).then((value) async{
        await configureCurrentCamera(_camerasList[_selectedCameraId]);
      });
    }
  }

  ///Step 2- Configuring camera
  Future<void> configureCurrentCamera(CameraDescription cameraDescription) async{

    _cameraController = CameraController(cameraDescription, ResolutionPreset.veryHigh);

    await _cameraController?.initialize();

    _cameraController?.addListener(() { });

    setState(() {

    });
  }

  ///Step 3 - Shoot image from camera
  Future<void> shootImage() async{
    if(_cameraController != null && _cameraController!.value.isRecordingVideo){
      XFile? videoFile = await _cameraController?.stopVideoRecording();
      isVideoRecording = false;
      setState(() {

      });
      Navigator.push(context, MaterialPageRoute(builder: (context) => VideoRecordingPreviewScreen(videoFilePath: videoFile?.path ?? "")));
    }
    else{
      XFile? _cameraPicture = await _cameraController?.takePicture();
      Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayCameraPreviewScreen(imageFilePath: _cameraPicture?.path ?? "")));
    }
  }

  Future<void> startVideoRecording() async{
    await _cameraController?.startVideoRecording();
    isVideoRecording = true;
    setState(() {

    });
  }

  @override
  void initState() {
    initCamera();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned.fill(
                child: previewCameraOutput(),
            ),
            Positioned(
                bottom: 60,
                child: GestureDetector(
                  onLongPress: (){
                    _logger.log(TAG: _TAG, message: "Long press event received");
                    startVideoRecording();
                  },
                  onTap: (){
                      shootImage();
                  },
                  child:
                  isVideoRecording ?
                  Icon(
                    Icons.square,
                    size: 70,
                    color: Colors.yellow,
                  ) :
                  Icon(
                      Icons.circle,
                      size: 70,
                      color: Colors.white,
                  ),
                )
            )
          ],
        )
      ),
    );
  }

  Widget previewCameraOutput(){
    if(_cameraController != null && _cameraController!.value.isInitialized){
      return AspectRatio(
          aspectRatio: _cameraController!.value.aspectRatio,
          child: CameraPreview(_cameraController!),
      );
    }
    else{
      return Center(
        child: CircularProgressIndicator(),
      );
    }
  }
}