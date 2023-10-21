import 'package:flutter/material.dart';

import '../../base/app_constants.dart';

class ContactCardWidget extends StatelessWidget{
  String contactText;
  IconData icon;
  VoidCallback onCardClicked;

  ContactCardWidget({required this.contactText, required this.icon, required this.onCardClicked});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        onCardClicked();
      },
      child: Card(
        color: Colors.green,
        child: Container(
          padding: EdgeInsets.all(8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                icon,
                color: Colors.white,
                size: 30,
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                contactText,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

}