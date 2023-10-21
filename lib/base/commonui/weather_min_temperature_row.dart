import 'package:flutter/material.dart';
import 'package:tutoracapp/base/app_constants.dart';
import 'package:tutoracapp/weather/models/forecast_model.dart';

class WeatherMinTemperatureRow extends StatelessWidget{
  List<ForecastModel> forecastModelList;
  WeatherMinTemperatureRow({required this.forecastModelList});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        itemCount: 3,
        controller: PageController(viewportFraction: 0.7),
        itemBuilder: (BuildContext context, int index){
          ForecastModel forecastModel = forecastModelList[index];
          return Transform.scale(
            scale: 1,
            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
              ),
              color: AppConstants.yellow  ,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Min Temp",
                    style: TextStyle(
                        color: AppConstants.black,
                        fontSize: 26
                    ),),
                  Text("${forecastModel.weatherMainModel.minimumTemperature} C",
                    style: TextStyle(
                        color: AppConstants.black,
                        fontSize: 16
                    ),),
                ],
              ),
            ),
          );
        }
    );
  }
}