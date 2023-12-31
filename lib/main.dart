import 'package:flutter/material.dart';

import 'main_screen.dart';
import 'splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Self-introduction',
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/main':(context) => MainScreen(),
      },




    );
  }
}

