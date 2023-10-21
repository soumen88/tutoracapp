import 'package:flutter/material.dart';

class CalculatorFieldInput extends StatelessWidget{
  TextEditingController numberController;
  String inputHintText;

  CalculatorFieldInput({required this.numberController, required this.inputHintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: numberController,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        hintText: inputHintText,
        hintStyle: TextStyle(
            color: Colors.white
        ),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Colors.white,
                width: 2
            ),
            borderRadius: BorderRadius.circular(12)
        ),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Colors.green,
                width: 2
            ),
            borderRadius: BorderRadius.circular(12)
        ),
        errorBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Colors.yellow,
                width: 2
            ),
            borderRadius: BorderRadius.circular(12)
        ),
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Colors.yellow,
                width: 2
            ),
            borderRadius: BorderRadius.circular(12)
        ),
        errorStyle: TextStyle(
            color: Colors.yellow
        ),

      ),
      validator: (String? input){
        if(input != null && input.isNotEmpty){
          return null;
        }
        else{
          return "Invalid input";
        }
      },
    );
  }

}