import 'package:flutter/material.dart';
import 'package:newsfeed/core/core.dart';

class AppBardWidget extends PreferredSize {
  AppBardWidget()
      : super(
            preferredSize: Size.fromHeight(250),
            child: Container(
              decoration: BoxDecoration(gradient: AppGradients.linear),
              child: Center(
                child: Text("Testando"),
              ),
            ));
}
