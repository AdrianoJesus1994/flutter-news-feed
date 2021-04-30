import 'package:flutter/material.dart';
import './pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NewsFeed',
      theme: ThemeData(
        primaryColor: Colors.purple,
      ),
      home: HomePage(title: 'Home'),
      debugShowCheckedModeBanner: false,
    );
  }
}
