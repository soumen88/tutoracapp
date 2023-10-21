import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:tutoracapp/base/commonui/empty_widget.dart';
import 'package:tutoracapp/routing/app_router.dart';

@RoutePage()
class BottomSheetDemonstrationScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
        routes: [
            ProductRoute(),
            ContactUsRoute(),
        ],
        bottomNavigationBuilder: (BuildContext context, TabsRouter router){
          return SalomonBottomBar(
              backgroundColor: Colors.green,
              items: [
                SalomonBottomBarItem(
                    icon: Icon(
                        Icons.food_bank,
                        color: Colors.white,
                    ),
                    title: Text(
                        "Products",
                        style: TextStyle(
                          color: Colors.white
                        ),
                    )
                ),
                SalomonBottomBarItem(
                    icon: Icon(
                        Icons.phone,
                        color: Colors.white,
                    ),
                    title: Text(
                        "Contact us",
                        style: TextStyle(
                          color: Colors.white
                        ),
                    )
                ),
              ],
              onTap: (int index){
                return router.setActiveIndex(index);
              },
              currentIndex: router.activeIndex,
          );
        },
    );
  }

}