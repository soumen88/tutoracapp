import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tutoracapp/base/commonui/lets_start_learning_widget.dart';
import 'package:tutoracapp/base/logger_utils.dart';
import 'package:tutoracapp/routing/app_router.dart';
import 'package:tutoracapp/splash/events/splash_screen_events.dart';
import 'package:tutoracapp/splash/splash_bloc.dart';
import 'package:tutoracapp/splash/states/splash_screen_states.dart';

@RoutePage()
class SplashScreen extends StatelessWidget{
  final _logger = LoggerUtils();
  final _TAG = "SplashScreen";
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (BuildContext context) => SplashBloc()..add(const SplashScreenEvents.InitSplashEvent()),
        child: BlocConsumer<SplashBloc, SplashScreenStates>(
          listener: (BuildContext context, SplashScreenStates  state){
              _logger.log(TAG: _TAG, message: "State change $state");
              state.whenOrNull(
                startNextScreen: (){
                  context.router.replace(const HomeRoute());
                }
              );
          },
          builder: (BuildContext context, SplashScreenStates state){
              return state.when(
                  displayView: (){
                    return Scaffold(
                      body: Center(
                        child: Image.asset(
                          "assets/images/tutorac_logo.png",
                          width: 350,
                          height: 300,
                        ),
                      ),
                      bottomNavigationBar: LetsStartLearningWidget(),
                    );
                  },
                  loading: (){
                    return Scaffold(
                      body: Center(
                        child: CircularProgressIndicator(),
                      ),
                    );
                  },
                  startNextScreen: (){
                    return Container();
                  }
              );
          },
        ),
    );


  }

}