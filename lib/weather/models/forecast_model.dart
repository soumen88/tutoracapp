import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tutoracapp/bottomsheets/products/models/ratings_model.dart';
import 'package:tutoracapp/weather/models/weather_main_model.dart';
import 'package:tutoracapp/weather/models/weather_model.dart';
import 'package:tutoracapp/weather/models/wind_model.dart';

part 'forecast_model.freezed.dart';
part 'forecast_model.g.dart';

@freezed
class ForecastModel with _$ForecastModel{
  @JsonSerializable(explicitToJson: true)
  const factory ForecastModel({
    required int dt,
    @JsonKey(name: "main")
    required WeatherMainModel weatherMainModel,
    @JsonKey(name: "weather")
    required List<WeatherModel> weatherModelList,
    @JsonKey(name: "wind")
    required WindModel windModel,
    @JsonKey(name: "dt_txt")
    required String dateText,
  }) = _ForecastModel;

  factory ForecastModel.fromJson(Map<String, dynamic> jsonMap) => _$ForecastModelFromJson(jsonMap);
}