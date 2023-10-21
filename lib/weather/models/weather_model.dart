import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel{
  @JsonSerializable(explicitToJson: true)
  const factory WeatherModel({
    required int id,
    required String main,
    required String description,
    required String icon,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> jsonMap) => _$WeatherModelFromJson(jsonMap);
}