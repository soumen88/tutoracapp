import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_screen_states.freezed.dart';

@freezed
class SplashScreenStates with _$SplashScreenStates{
  const factory SplashScreenStates.displayView() = _DisplayView;
  const factory SplashScreenStates.loading() = _DisplayLoadingView;
  const factory SplashScreenStates.startNextScreen() = _StartNextScreen;
}