import 'package:flutter/material.dart';
import 'package:wolrd_time/pages/choose_location.dart';
import 'package:wolrd_time/pages/loading.dart';
import 'pages/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
