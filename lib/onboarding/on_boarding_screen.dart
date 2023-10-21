import 'package:auto_route/annotations.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:tutoracapp/base/commonui/google_sign_in_button.dart';
import 'package:tutoracapp/base/firebase_utils.dart';
import 'package:tutoracapp/base/logger_utils.dart';

import '../base/commonui/lets_start_learning_widget.dart';

@RoutePage()
class OnBoardingScreen extends StatelessWidget{
  final _logger = LoggerUtils();
  final _TAG = "OnBoardingScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/tutorac_logo.png",
              width: 350,
              height: 300,
            ),
            GoogleSigninButton(
              onButtonPress: () async{
                _logger.log(TAG: _TAG, message: "Sign in button pressed");
                FirebaseUtils firebaseUtils = FirebaseUtils();
                await firebaseUtils.initFirebase().then((User? currentUser) async{
                  if(currentUser != null){

                  }
                  else{
                    await firebaseUtils.signInWithGoogle().then((User? currentUser){

                    });
                  }
                });

              },
            )
          ],
        ),
      ),
      bottomNavigationBar: LetsStartLearningWidget(),
    );
  }

}