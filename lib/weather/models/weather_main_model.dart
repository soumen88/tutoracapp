import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_main_model.freezed.dart';
part 'weather_main_model.g.dart';

@freezed
class WeatherMainModel with _$WeatherMainModel{
  @JsonSerializable(explicitToJson: true)
  const factory WeatherMainModel({
    required num temp,
    @JsonKey(name: "feels_like")
    required num feelsLike,
    @JsonKey(name: "temp_min")
    required num minimumTemperature,
    @JsonKey(name: "temp_max")
    required num maximumTemperature,
    required int pressure,
  }) = _WeatherMainModel;

  factory WeatherMainModel.fromJson(Map<String, dynamic> jsonMap) => _$WeatherMainModelFromJson(jsonMap);
}