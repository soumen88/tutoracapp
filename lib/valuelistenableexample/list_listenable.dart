import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:tutoracapp/base/logger_utils.dart';

///This class is going to have a list that screen will be displaying
class ListListenable{

  List<int> _numbersList = [23,45,57];
  ///This is the teacher who will give commands
  ValueNotifier<List<int>> listValueNotifier = ValueNotifier([]);
  final _logger = LoggerUtils();
  final _TAG = "ListListenable";

  void addANumberToList(){
    int randomNumber = Random().nextInt(100);
    _numbersList.add(randomNumber);
    _logger.log(TAG: _TAG, message: "Random number generated $randomNumber");
    listValueNotifier.value = _numbersList.toList();
    _logger.log(TAG: _TAG, message: "Numbers list after number generation $_numbersList");

  }

}