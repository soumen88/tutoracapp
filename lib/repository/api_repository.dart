import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:tutoracapp/base/app_constants.dart';
import 'package:tutoracapp/base/logger_utils.dart';
import 'package:tutoracapp/bottomsheets/products/models/product_model.dart';
import 'package:tutoracapp/weather/models/weather_forecast_model.dart';
class ApiRepository{

  final _logger = LoggerUtils();
  final _TAG = "ApiRepository";

  Future<List<ProductModel>> hitServerToGetProducts() async{
    List<ProductModel> productList = [];
    try{
      String apiUrl = "https://fakestoreapi.com/products/";
      final response = await http.get(Uri.parse(apiUrl));
      _logger.log(TAG: _TAG, message: "Response status code ${response.statusCode}");
      if(response.body.isNotEmpty && response.statusCode == 200){
        List<dynamic> listOfProduct = jsonDecode(response.body);
        for(var individualProducts in listOfProduct){
          ProductModel productModel = ProductModel.fromJson(individualProducts);
          _logger.log(TAG: _TAG, message: "Product model ${productModel.id}");
          productList.add(productModel);
        }
      }
      return Future.value(productList);

    }
    catch(exception, stackTrace){
      _logger.log(TAG: _TAG, message: "Exception $exception and stacktrace $stackTrace");
      return Future.error("Exception $exception");
    }
  }

  Future<WeatherForecastModel> hitServerToGetForecast(double latitude , double longitude) async{
    try{
      String apiUrl = "https://api.openweathermap.org/data/2.5/forecast?lat=${latitude}&lon=${longitude}&appid=${AppConstants.kOpenWeatherApiKey}&units=metric";
      final response = await http.get(Uri.parse(apiUrl));
      _logger.log(TAG: _TAG, message: "Status code ${response.statusCode}");
      var decodedJson = jsonDecode(response.body);
      WeatherForecastModel weatherForecastModel = WeatherForecastModel.fromJson(decodedJson);
      _logger.log(TAG: _TAG, message: "Response body ${weatherForecastModel}");
      return Future.value(weatherForecastModel);
    }
    catch(exception){
      return Future.error("Exception $exception");
    }

  }

}