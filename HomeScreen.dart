import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:udumy_flutter/LoginScreen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // main axis alignment : start
    // cross axis alignment : center

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'App',
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notification_important,
            ),
            onPressed: onNotification,
          ),
          IconButton(
            icon: Text(
              'hello',
            ),
            onPressed: () {
              print('hello');
            },
          ),
        ],
      ),
      body:LoginScreen(),
    );
  }

  // when notification icon button clicked
  void onNotification() {
    print('notification clicked');
  }
}