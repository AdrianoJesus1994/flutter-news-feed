import 'package:flutter/material.dart';
import 'package:newsfeed/widgets/CardNews.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _onPressButton() {
    Navigator.pushNamed(context, '/login');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text("Home"),
        backgroundColor: Theme.of(context).primaryColor,
        actions: <Widget>[
          new Padding(
              child: new Icon(Icons.favorite_border_outlined),
              padding: const EdgeInsets.only(right: 10))
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[CardNews()],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
