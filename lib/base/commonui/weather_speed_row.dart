import 'package:flutter/material.dart';
import 'package:tutoracapp/base/app_constants.dart';
import 'package:tutoracapp/weather/models/forecast_model.dart';

class WeatherSpeedRow extends StatelessWidget{
  List<ForecastModel> forecastModelList;
  WeatherSpeedRow({required this.forecastModelList});

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
                  color: AppConstants.green,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Wind Speeed",
                      style: TextStyle(
                        color: AppConstants.white,
                        fontSize: 26
                      ),),
                      Text("${forecastModel.windModel.speed} km/hr",
                      style: TextStyle(
                        color: AppConstants.white,
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