import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:tutoracapp/calculator/calculator_field_enums.dart';
import 'package:tutoracapp/calculator/calculator_field_input.dart';
import 'package:tutoracapp/calculator/calculator_operations.dart';

@RoutePage()
class CalculatorScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _CalculatorScreenState();
  }

}

class _CalculatorScreenState extends State<CalculatorScreen>{

  GlobalKey<FormState> _formKey = GlobalKey();
  TextEditingController numberOneController = TextEditingController();
  TextEditingController numberTwoController = TextEditingController();
  CalculatorOperation calculatorOperationObject = CalculatorOperation();
  double answer = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator Screen"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Form(
            key: _formKey,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CalculatorFieldInput(numberController: numberOneController, inputHintText: "Enter number 1",),
                  SizedBox(
                    height: 20,
                  ),
                  CalculatorFieldInput(numberController: numberTwoController, inputHintText: "Enter number 2", ),
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "Answer $answer",
                      style: TextStyle(
                          fontSize: 28
                      ),
                    ),
                  ),
                  ElevatedButton(
                      onPressed: (){
                        validate(CalculatorFieldEnum.ADDITION);
                      },
                      child: Text("Addition")
                  ),
                  ElevatedButton(
                      onPressed: (){
                        validate(CalculatorFieldEnum.SUBSTRACTION);
                      },
                      child: Text("Subtraction")
                  ),
                  ElevatedButton(
                      onPressed: (){
                        validate(CalculatorFieldEnum.MULTIPLICATION);
                      },
                      child: Text("Multiplication")
                  ),
                  ElevatedButton(
                      onPressed: (){
                        validate(CalculatorFieldEnum.DIVISION);
                      },
                      child: Text("Division")
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void validate(CalculatorFieldEnum calculatorFieldEnum){
    if(_formKey.currentState != null && _formKey.currentState!.validate()){
        double number1 = double.parse(numberOneController.text);
        double number2 = double.parse(numberTwoController.text);

        switch(calculatorFieldEnum){
          case CalculatorFieldEnum.ADDITION : {
            print("Number 1 $number1 && number 2 $number2");
            answer = calculatorOperationObject.addition(number1, number2);
          }
          case CalculatorFieldEnum.SUBSTRACTION : {
            print("Number 1 $number1 && number 2 $number2");
            answer = calculatorOperationObject.subtraction(number1, number2);
          }
          case CalculatorFieldEnum.MULTIPLICATION : {
            print("Number 1 $number1 && number 2 $number2");
            answer = calculatorOperationObject.multiplication(number1, number2);
          }
          case CalculatorFieldEnum.DIVISION : {
            print("Number 1 $number1 && number 2 $number2");
            answer = calculatorOperationObject.division(number1, number2);
          }
        }

        setState(() {

        });
    }
  }

}