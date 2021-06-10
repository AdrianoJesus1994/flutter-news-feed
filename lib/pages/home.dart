import 'package:flutter/material.dart';
import 'package:newsfeed/widgets/AppBar/appbar_widget.dart';
import 'package:newsfeed/widgets/CardNews.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBardWidget(),
      body: Container(
        child: Center(
          child: Text("HomePage"),
        ),
      ),
    );
  }
}
