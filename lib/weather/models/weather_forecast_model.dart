import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tutoracapp/weather/models/city_data_model.dart';
import 'package:tutoracapp/weather/models/forecast_model.dart';

part 'weather_forecast_model.freezed.dart';
part 'weather_forecast_model.g.dart';

@freezed
class WeatherForecastModel with _$WeatherForecastModel{
  @JsonSerializable(explicitToJson: true)
  const factory WeatherForecastModel({
    @JsonKey(name: "cod")
    required String code,
    @JsonKey(name: "list")
    required List<ForecastModel> forecastList,
    @JsonKey(name: "city")
    required CityDataModel cityDataModel,
  }) = _WeatherForecastModel;

  factory WeatherForecastModel.fromJson(Map<String, dynamic> jsonMap) => _$WeatherForecastModelFromJson(jsonMap);
}