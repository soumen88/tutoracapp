import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:tutoracapp/base/app_constants.dart';
import 'package:tutoracapp/base/extensions/icon_extension.dart';
import 'package:tutoracapp/weather/models/weather_main_model.dart';
import 'package:tutoracapp/weather/models/weather_model.dart';

import '../../weather/models/forecast_model.dart';

class FiveHourWeather extends StatelessWidget{
  List<ForecastModel> forecastList;

  FiveHourWeather({required this.forecastList});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      decoration: BoxDecoration(
        color: Colors.green
      ),
      margin: EdgeInsets.all(10),
      child: ListView.separated(
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          itemBuilder: (BuildContext context, int index){
            WeatherModel weatherModel = forecastList[index].weatherModelList.first;
            WeatherMainModel weatherMainModel = forecastList[index].weatherMainModel;
            ForecastModel forecastModel = forecastList[index];
            return Card(
              color: AppConstants.primaryColor,
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      weatherModel.icon.getSvgIcon,
                      height: 50,
                    ),
                    Text(
                      "${weatherMainModel.temp.round()} C",
                      style: TextStyle(
                        fontSize: 30,
                        color: AppConstants.white
                      ),
                    ),
                    Text(
                      DateFormat.Hm().format(DateTime.parse(forecastModel.dateText)),
                      style: TextStyle(
                          fontSize: 16,
                          color: AppConstants.white
                      ),
                    )
                  ],
                ),
              ),
            );
          },
          separatorBuilder: (BuildContext context, int index){
            return SizedBox(
              width: 2,
              child: Container(
                color: AppConstants.white ,
                padding: EdgeInsets.only(left: 10, right: 10),
              ),
            );
          },
      ),
    );
  }

}