import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:location/location.dart';
import 'package:tutoracapp/base/logger_utils.dart';
import 'package:tutoracapp/repository/api_repository.dart';
import 'package:tutoracapp/weather/live_weather_screen.dart';
import 'package:tutoracapp/weather/models/weather_forecast_model.dart';
import 'package:tutoracapp/weather/states/live_weather_screen_states.dart';

import '../base/location_permission_utils.dart';

class LiveWeatherScreenStateNotifier extends StateNotifier<LiveWeatherScreenStates>{
  final _logger = LoggerUtils();
  final _TAG = "LiveWeatherScreenStateNotifier";
  final _apiRepository = ApiRepository();

  LiveWeatherScreenStateNotifier() : super(const LiveWeatherScreenStates.loading()){
    _getForecast();
  }

  Future<void> _getForecast() async{
    state = const LiveWeatherScreenStates.loading();
    LocationPermissionUtils locationPermissionUtils = LocationPermissionUtils();
    await locationPermissionUtils.askLocationPermission().then(
        (LocationData locationData) async{

          _logger.log(TAG: _TAG, message: "Location data ${locationData.latitude} , ${locationData.longitude}");
          await _apiRepository.hitServerToGetForecast(locationData.latitude ?? 0.0, locationData.longitude ?? 0.0)
              .then((WeatherForecastModel weatherForecastModel){
                  state = LiveWeatherScreenStates.displayForecast(weatherForecastModel);
              });
        }
    );

  }
}