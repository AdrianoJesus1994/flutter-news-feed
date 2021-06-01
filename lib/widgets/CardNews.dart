import 'package:flutter/material.dart';

class CardNews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Center(
          child: Column(
        children: <Widget>[
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [Text("Testando")],
            ),
          )
        ],
      )),
    );
  }
}
