import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:location/location.dart';
import 'package:tutoracapp/base/commonui/display_error_widget.dart';
import 'package:tutoracapp/base/commonui/display_loader.dart';
import 'package:tutoracapp/base/commonui/five_hour_weather.dart';
import 'package:tutoracapp/base/commonui/top_app_bar_widget.dart';
import 'package:tutoracapp/base/commonui/weather_min_temperature_row.dart';
import 'package:tutoracapp/base/commonui/weather_pressure_row.dart';

import 'package:tutoracapp/base/commonui/weather_speed_row.dart';

import 'package:tutoracapp/base/location_permission_utils.dart';
import 'package:tutoracapp/base/logger_utils.dart';
import 'package:tutoracapp/provider/providers.dart';
import 'package:tutoracapp/repository/api_repository.dart';
import 'package:tutoracapp/weather/models/weather_forecast_model.dart';

import '../base/app_constants.dart';
import '../base/commonui/next_five_days_weather.dart';

@RoutePage()
class LiveWeatherScreen extends HookConsumerWidget{
  final _logger = LoggerUtils();
  final _TAG = "LiveWeatherScreen";
  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final liveWeatherScreenStateProvider = ref.watch(liveWeatherScreenProvider);

    return liveWeatherScreenStateProvider.when(
        displayForecast: (WeatherForecastModel weatherModel){
          return Scaffold(
            body: SingleChildScrollView(
              child: Column(
                children: [
                  TopAppBarWidget(cityName: weatherModel.cityDataModel.name,),
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Weather Conditions",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    child: WeatherSpeedRow(forecastModelList: weatherModel.forecastList,),
                  ),
                  SizedBox(
                    height: 100,
                    child: WeatherPressureRow(forecastModelList: weatherModel.forecastList,),
                  ),
                  SizedBox(
                    height: 100,
                    child: WeatherMinTemperatureRow(forecastModelList: weatherModel.forecastList,),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Next Five Hour Weather",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white
                      ),
                    ),
                  ),
                  FiveHourWeather(forecastList: weatherModel.forecastList),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Next Five Days Weather",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white
                      ),
                    ),
                  ),
                  NextFiveDaysWeather(forecastList: weatherModel.forecastList,)
                ]
              ),
            )
          );
        },
        loading: (){
          return DisplayLoader();
        },
        error: (String? errorMessage){
          return DisplayErrorWidget(errorMessage: errorMessage ?? "");
        }
    );
  }

}