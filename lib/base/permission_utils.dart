import 'package:permission_handler/permission_handler.dart';

class PermissionUtils{
  Future<bool> askCameraPermission() async{
    var status = await Permission.camera.status;
    if(status.isDenied){
      Map<Permission, PermissionStatus> requestCameraPermissionList = await [
        Permission.camera,
        Permission.microphone
      ].request();
    }
    bool isCameraPermissionGranted = await Permission.camera.isGranted;
    bool isMicrophonePermissionGranted = await Permission.microphone.isGranted;
    bool isAllPermissionGranted = isCameraPermissionGranted && isMicrophonePermissionGranted;
    return Future.value(isAllPermissionGranted);
  }

}