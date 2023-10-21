import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:tutoracapp/pageviews/page_one.dart';
import 'package:tutoracapp/pageviews/page_three.dart';
import 'package:tutoracapp/pageviews/page_two.dart';

@RoutePage()
class PageViewDemonstrationScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PageView(
          children: [
            PageOne(),
            PageTwo(),
            PageThree()
          ],
        ),
      ),
    );
  }

}