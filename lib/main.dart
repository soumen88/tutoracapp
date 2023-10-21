import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:provider/provider.dart';
import 'package:tutoracapp/home/home_screen.dart';
import 'package:tutoracapp/routing/app_router.dart';
import 'package:tutoracapp/todo/task_item_notifier.dart';

void main() {
  runApp(
      ProviderScope(
        child: MyApp(),
      )
  );
}

class MyApp extends StatelessWidget{
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {

    /*return ChangeNotifierProvider(
        create: (context) => TaskItemNotifier(),
        child: MaterialApp.router(
          routerDelegate: _appRouter.delegate(),
          routeInformationParser: _appRouter.defaultRouteParser(),
          theme: ThemeData(
            useMaterial3: true,
            scaffoldBackgroundColor: Colors.black,
            textTheme: Theme.of(context).textTheme.apply(
                bodyColor: Colors.white,
                displayColor: Colors.white
            ),

          ),
          builder: (BuildContext context, Widget? child){
            return child!;
          },
        ),
    );*/

    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.black,
        textTheme: Theme.of(context).textTheme.apply(
            bodyColor: Colors.white,
            displayColor: Colors.white
        ),

      ),
      builder: (BuildContext context, Widget? child){
        return child!;
      },
    );
  }

}