// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AddTaskRoute.name: (routeData) {
      final args = routeData.argsAs<AddTaskRouteArgs>(
          orElse: () => const AddTaskRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: AddTaskScreen(
          isEditing: args.isEditing,
          oldTaskName: args.oldTaskName,
        ),
      );
    },
    BottomSheetDemonstrationRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: BottomSheetDemonstrationScreen(),
      );
    },
    CalculatorRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: CalculatorScreen(),
      );
    },
    CameraRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: CameraScreen(),
      );
    },
    ContactUsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ContactUsScreen(),
      );
    },
    DisplayTaskListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: DisplayTaskListScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HomeScreen(),
      );
    },
    LiveWeatherRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: LiveWeatherScreen(),
      );
    },
    OnBoardingRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: OnBoardingScreen(),
      );
    },
    RouteViewDemonstrationRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: PageViewDemonstrationScreen(),
      );
    },
    ProductDescriptionRoute.name: (routeData) {
      final args = routeData.argsAs<ProductDescriptionRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ProductDescriptionScreen(
            selectedProductModel: args.selectedProductModel),
      );
    },
    ProductRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ProductScreen(),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SplashScreen(),
      );
    },
    TimerRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TimerScreen(),
      );
    },
    ValueListenableExampleRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ValueListenableExampleScreen(),
      );
    },
  };
}

/// generated route for
/// [AddTaskScreen]
class AddTaskRoute extends PageRouteInfo<AddTaskRouteArgs> {
  AddTaskRoute({
    bool isEditing = false,
    String oldTaskName = "",
    List<PageRouteInfo>? children,
  }) : super(
          AddTaskRoute.name,
          args: AddTaskRouteArgs(
            isEditing: isEditing,
            oldTaskName: oldTaskName,
          ),
          initialChildren: children,
        );

  static const String name = 'AddTaskRoute';

  static const PageInfo<AddTaskRouteArgs> page =
      PageInfo<AddTaskRouteArgs>(name);
}

class AddTaskRouteArgs {
  const AddTaskRouteArgs({
    this.isEditing = false,
    this.oldTaskName = "",
  });

  final bool isEditing;

  final String oldTaskName;

  @override
  String toString() {
    return 'AddTaskRouteArgs{isEditing: $isEditing, oldTaskName: $oldTaskName}';
  }
}

/// generated route for
/// [BottomSheetDemonstrationScreen]
class BottomSheetDemonstrationRoute extends PageRouteInfo<void> {
  const BottomSheetDemonstrationRoute({List<PageRouteInfo>? children})
      : super(
          BottomSheetDemonstrationRoute.name,
          initialChildren: children,
        );

  static const String name = 'BottomSheetDemonstrationRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [CalculatorScreen]
class CalculatorRoute extends PageRouteInfo<void> {
  const CalculatorRoute({List<PageRouteInfo>? children})
      : super(
          CalculatorRoute.name,
          initialChildren: children,
        );

  static const String name = 'CalculatorRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [CameraScreen]
class CameraRoute extends PageRouteInfo<void> {
  const CameraRoute({List<PageRouteInfo>? children})
      : super(
          CameraRoute.name,
          initialChildren: children,
        );

  static const String name = 'CameraRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ContactUsScreen]
class ContactUsRoute extends PageRouteInfo<void> {
  const ContactUsRoute({List<PageRouteInfo>? children})
      : super(
          ContactUsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ContactUsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [DisplayTaskListScreen]
class DisplayTaskListRoute extends PageRouteInfo<void> {
  const DisplayTaskListRoute({List<PageRouteInfo>? children})
      : super(
          DisplayTaskListRoute.name,
          initialChildren: children,
        );

  static const String name = 'DisplayTaskListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LiveWeatherScreen]
class LiveWeatherRoute extends PageRouteInfo<void> {
  const LiveWeatherRoute({List<PageRouteInfo>? children})
      : super(
          LiveWeatherRoute.name,
          initialChildren: children,
        );

  static const String name = 'LiveWeatherRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OnBoardingScreen]
class OnBoardingRoute extends PageRouteInfo<void> {
  const OnBoardingRoute({List<PageRouteInfo>? children})
      : super(
          OnBoardingRoute.name,
          initialChildren: children,
        );

  static const String name = 'OnBoardingRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PageViewDemonstrationScreen]
class RouteViewDemonstrationRoute extends PageRouteInfo<void> {
  const RouteViewDemonstrationRoute({List<PageRouteInfo>? children})
      : super(
          RouteViewDemonstrationRoute.name,
          initialChildren: children,
        );

  static const String name = 'RouteViewDemonstrationRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProductDescriptionScreen]
class ProductDescriptionRoute
    extends PageRouteInfo<ProductDescriptionRouteArgs> {
  ProductDescriptionRoute({
    required ProductModel selectedProductModel,
    List<PageRouteInfo>? children,
  }) : super(
          ProductDescriptionRoute.name,
          args: ProductDescriptionRouteArgs(
              selectedProductModel: selectedProductModel),
          initialChildren: children,
        );

  static const String name = 'ProductDescriptionRoute';

  static const PageInfo<ProductDescriptionRouteArgs> page =
      PageInfo<ProductDescriptionRouteArgs>(name);
}

class ProductDescriptionRouteArgs {
  const ProductDescriptionRouteArgs({required this.selectedProductModel});

  final ProductModel selectedProductModel;

  @override
  String toString() {
    return 'ProductDescriptionRouteArgs{selectedProductModel: $selectedProductModel}';
  }
}

/// generated route for
/// [ProductScreen]
class ProductRoute extends PageRouteInfo<void> {
  const ProductRoute({List<PageRouteInfo>? children})
      : super(
          ProductRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProductRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SplashScreen]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TimerScreen]
class TimerRoute extends PageRouteInfo<void> {
  const TimerRoute({List<PageRouteInfo>? children})
      : super(
          TimerRoute.name,
          initialChildren: children,
        );

  static const String name = 'TimerRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ValueListenableExampleScreen]
class ValueListenableExampleRoute extends PageRouteInfo<void> {
  const ValueListenableExampleRoute({List<PageRouteInfo>? children})
      : super(
          ValueListenableExampleRoute.name,
          initialChildren: children,
        );

  static const String name = 'ValueListenableExampleRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
