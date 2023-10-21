import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tutoracapp/weather/models/weather_forecast_model.dart';

part 'live_weather_screen_states.freezed.dart';

@freezed
class LiveWeatherScreenStates with _$LiveWeatherScreenStates{
  const factory LiveWeatherScreenStates.displayForecast(WeatherForecastModel weatherForecastModel) = _DisplayProductList;
  const factory LiveWeatherScreenStates.loading() = _DisplayWeatherLoading;
  const factory LiveWeatherScreenStates.error(String? errorMessage) = _DisplayWeatherError;
}