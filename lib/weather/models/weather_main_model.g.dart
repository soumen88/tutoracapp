// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_main_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherMainModelImpl _$$WeatherMainModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherMainModelImpl(
      temp: json['temp'] as num,
      feelsLike: json['feels_like'] as num,
      minimumTemperature: json['temp_min'] as num,
      maximumTemperature: json['temp_max'] as num,
      pressure: json['pressure'] as int,
    );

Map<String, dynamic> _$$WeatherMainModelImplToJson(
        _$WeatherMainModelImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.minimumTemperature,
      'temp_max': instance.maximumTemperature,
      'pressure': instance.pressure,
    };
