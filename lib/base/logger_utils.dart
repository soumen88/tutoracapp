import 'dart:developer' as developer;

import 'package:flutter/foundation.dart';

class LoggerUtils{
  void log({required String TAG, required String message}){
    if(kDebugMode){
      developer.log(message, name: TAG);
    }
  }
}