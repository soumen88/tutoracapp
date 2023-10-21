import 'package:flutter/material.dart';

class DisplayErrorWidget extends StatelessWidget{
  String errorMessage;

  DisplayErrorWidget({required this.errorMessage});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        errorMessage,
        style: TextStyle(
            color: Colors.yellow,
            fontSize: 26
        ),
      ),
    );
  }

}