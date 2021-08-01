import 'package:flutter/material.dart';
import 'package:router_pro/screens/description.dart';
import 'package:router_pro/screens/homescreen.dart';
import 'package:router_pro/screens/splashScreen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash/',
      routes: {
        '/': (context) => HomePage(),
        'splash/': (context) => Splash(),
        'info/': (context) => Info(),
      },
    ),
  );
}
