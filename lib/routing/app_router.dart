import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:tutoracapp/base/path_constants.dart';
import 'package:tutoracapp/onboarding/on_boarding_screen.dart';

import '../bottomsheets/bottom_sheet_demonstration_screen.dart';
import '../bottomsheets/contactus/contact_us_screen.dart';
import '../bottomsheets/products/models/product_model.dart';
import '../bottomsheets/products/product_description_screen.dart';
import '../bottomsheets/products/product_screen.dart';
import '../calculator/calculator_screen.dart';
import '../cameraexample/camera_screen.dart';
import '../home/home_screen.dart';
import '../pageviews/page_view_demonstration_screen.dart';
import '../splash/splash_screen.dart';
import '../timer/timer_screen.dart';
import '../todo/add_task_screen.dart';
import '../todo/display_task_list_screen.dart';
import '../valuelistenableexample/value_listenable_example_screen.dart';
import '../weather/live_weather_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter{

  List<AutoRoute> get routes => [
    AutoRoute(
        path: PathConstants.kSplashPath,
        page: SplashRoute.page,
        initial: true
    ),
    AutoRoute(
        page: TimerRoute.page,
        path: PathConstants.kTimerScreenPath,
    ),
    AutoRoute(
        page: HomeRoute.page,
        path: PathConstants.kHomeScreenPath
    ),
    AutoRoute(
        page: CalculatorRoute.page,
        path: PathConstants.kCalculatorScreenPath
    ),
    AutoRoute(
        page: RouteViewDemonstrationRoute.page,
        path: PathConstants.kPageViewPath
    ),
    AutoRoute(
        page: CameraRoute.page,
        path: PathConstants.kCameraPath
    ),
    AutoRoute(
        page: DisplayTaskListRoute.page,
        path: PathConstants.kDisplayTaskPath
    ),
    AutoRoute(
        page: AddTaskRoute.page,
        path: PathConstants.kAddTaskPath
    ),
    AutoRoute(
        page: ValueListenableExampleRoute.page,
        path: PathConstants.kHomeScreenPath
    ),

    AutoRoute(
        page: BottomSheetDemonstrationRoute.page,
        path: PathConstants.kBottomSheetPath,
        children: [
          AutoRoute(
              page: ProductRoute.page,
              path: PathConstants.kProductPath
          ),
          AutoRoute(
              page: ContactUsRoute.page,
              path: PathConstants.kContactPath
          ),
        ]
    ),

    AutoRoute(
        page: ProductDescriptionRoute.page,
        path: PathConstants.kProductDescriptionPath
    ),
    AutoRoute(
        page: OnBoardingRoute.page,
        path: PathConstants.kOnBoardingPath
    ),
    AutoRoute(
        page: LiveWeatherRoute.page,
        path: PathConstants.kLiveWeatherPath,
    )
  ];
}