import 'package:flutter/material.dart';
import 'package:tutoracapp/base/commonui/forecast_day_card.dart';
import 'package:tutoracapp/base/extensions/time_extensions.dart';

import '../../weather/models/forecast_model.dart';

class NextFiveDaysWeather extends StatelessWidget{
  List<ForecastModel> forecastList;

  NextFiveDaysWeather({required this.forecastList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: forecastList.length,
        physics: NeverScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index){
          var weather = forecastList[index];
          /*if(index > 0){
            var weatherPrevious = forecastList[index- 1];

            var previousDateTime = DateTime.parse(weatherPrevious.dateText);
            var currentDateTime = DateTime.parse(weather.dateText);
            if(!currentDateTime.isSameDay(previousDateTime)){

            }

          }*/
          return ForecastDayCard(forecastModel: weather);
        }
    );
  }

}