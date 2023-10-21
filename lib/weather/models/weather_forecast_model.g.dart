// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherForecastModelImpl _$$WeatherForecastModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherForecastModelImpl(
      code: json['cod'] as String,
      forecastList: (json['list'] as List<dynamic>)
          .map((e) => ForecastModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      cityDataModel:
          CityDataModel.fromJson(json['city'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherForecastModelImplToJson(
        _$WeatherForecastModelImpl instance) =>
    <String, dynamic>{
      'cod': instance.code,
      'list': instance.forecastList.map((e) => e.toJson()).toList(),
      'city': instance.cityDataModel.toJson(),
    };
