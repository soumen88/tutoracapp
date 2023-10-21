// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastModelImpl _$$ForecastModelImplFromJson(Map<String, dynamic> json) =>
    _$ForecastModelImpl(
      dt: json['dt'] as int,
      weatherMainModel:
          WeatherMainModel.fromJson(json['main'] as Map<String, dynamic>),
      weatherModelList: (json['weather'] as List<dynamic>)
          .map((e) => WeatherModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      windModel: WindModel.fromJson(json['wind'] as Map<String, dynamic>),
      dateText: json['dt_txt'] as String,
    );

Map<String, dynamic> _$$ForecastModelImplToJson(_$ForecastModelImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'main': instance.weatherMainModel.toJson(),
      'weather': instance.weatherModelList.map((e) => e.toJson()).toList(),
      'wind': instance.windModel.toJson(),
      'dt_txt': instance.dateText,
    };
