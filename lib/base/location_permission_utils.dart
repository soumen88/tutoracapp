import 'package:location/location.dart';
import 'package:tutoracapp/base/app_constants.dart';

class LocationPermissionUtils{

  Future<LocationData> askLocationPermission() async{
    try{
      Location locationPlugin = Location();
      PermissionStatus hasLocationPermission = await locationPlugin.hasPermission();
      if(hasLocationPermission == PermissionStatus.denied){
        PermissionStatus locationPermission = await locationPlugin.requestPermission();
        if(locationPermission != PermissionStatus.granted){
          return Future.error(AppConstants.kLocationPermissionDenied);
        }
      }
      LocationData locationData = await locationPlugin.getLocation();
      return Future.value(locationData);
    }
    catch(exception){
      return Future.error(exception.toString());
    }
  }
}