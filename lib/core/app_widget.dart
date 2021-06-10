import 'package:newsfeed/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:newsfeed/pages/home.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
