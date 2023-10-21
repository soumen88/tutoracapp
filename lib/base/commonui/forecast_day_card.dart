import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:tutoracapp/base/app_constants.dart';
import 'package:tutoracapp/base/extensions/icon_extension.dart';
import 'package:tutoracapp/weather/models/forecast_model.dart';

class ForecastDayCard extends StatelessWidget{
  ForecastModel forecastModel;

  ForecastDayCard({required this.forecastModel});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 20,
      ),
      margin: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 4,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white
      ),
      child: Row(
        children: [
          Column(
            children: [
              Text(
                DateFormat.EEEE().format(DateTime.parse(forecastModel.dateText)),
                style: TextStyle(
                  color: AppConstants.black
                ),
              ),
              Text(
                DateFormat.MMMd().format(DateTime.parse(forecastModel.dateText)),
                style: TextStyle(
                    color: AppConstants.black
                ),
              )
            ],
          ),
          SvgPicture.asset(
            forecastModel.weatherModelList.first.icon.getSvgIcon,
            height: 80,
          ),
          Text(
            "Temperature ${forecastModel.weatherMainModel.temp}",
            style: TextStyle(
                color: AppConstants.black
            ),
          ),
        ],
      ),
    );
  }

}