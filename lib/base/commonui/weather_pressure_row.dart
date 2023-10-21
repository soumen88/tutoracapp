import 'package:flutter/material.dart';
import 'package:tutoracapp/base/app_constants.dart';
import 'package:tutoracapp/weather/models/forecast_model.dart';

class WeatherPressureRow extends StatelessWidget{
  List<ForecastModel> forecastModelList;
  WeatherPressureRow({required this.forecastModelList});

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
              color: AppConstants.white,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Pressure",
                    style: TextStyle(
                        color: AppConstants.black,
                        fontSize: 26
                    ),),
                  Text("${forecastModel.weatherMainModel.pressure} mmhg",
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