import 'package:flutter/material.dart';

class GoogleSigninButton extends StatelessWidget{

  VoidCallback? onButtonPress;


  GoogleSigninButton({this.onButtonPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        if(onButtonPress != null){
          onButtonPress!();
        }
      },
      child: Container(
        padding: EdgeInsets.only(top: 10, bottom: 10),
        margin: EdgeInsets.only(left: 10, right: 10),

        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/google.png",
              width: 40,
              height: 40,
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "Google Sign in",
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.black
              ),
            )
          ],
        ),
      ),
    );
  }

}