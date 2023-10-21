import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:tutoracapp/weather/live_weather_screen_state_notifier.dart';
import 'package:tutoracapp/weather/states/live_weather_screen_states.dart';

final liveWeatherScreenProvider = StateNotifierProvider.autoDispose<LiveWeatherScreenStateNotifier, LiveWeatherScreenStates>(
        (ref){
            return LiveWeatherScreenStateNotifier();
        }
);