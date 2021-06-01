import 'package:flutter/material.dart';
import 'package:newsfeed/pages/home.dart';
import 'package:newsfeed/pages/login.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/login': (context) => LoginPage(),
      },
      debugShowCheckedModeBanner: false,
    ),
  );
}
