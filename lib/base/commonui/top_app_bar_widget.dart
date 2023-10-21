import 'package:flutter/material.dart';

import '../app_constants.dart';

class TopAppBarWidget extends StatelessWidget{
  String cityName;

  TopAppBarWidget({required this.cityName});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20, top: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.green
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.location_on_sharp,
            color: AppConstants.whiteGrey,
            size: 40,
          ),
          SizedBox(width: 10,),
          Text(
            cityName,
            style: TextStyle(
              fontSize: 26,
              color: AppConstants.white
            ),
          )
        ],
      ),
    );
  }

}