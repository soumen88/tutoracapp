import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tutoracapp/splash/events/splash_screen_events.dart';
import 'package:tutoracapp/splash/states/splash_screen_states.dart';

class SplashBloc extends Bloc<SplashScreenEvents, SplashScreenStates>{
  SplashBloc() : super( const SplashScreenStates.displayView()){
    on<SplashScreenEvents>((event, emit) async{
      await event.map(
          InitSplashEvent: (event) async => await _initSplash(event, emit)
      );
    });
  }

  Future<void> _initSplash(InitSplashEvent event, Emitter<SplashScreenStates> emit) async{
    emit(const SplashScreenStates.displayView());
    await Future.delayed(Duration(seconds: 1),(){
      emit(const SplashScreenStates.startNextScreen());
    });
  }
}