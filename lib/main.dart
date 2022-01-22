import 'package:flutter/material.dart';
import 'package:flutter_friendlychat_3/screens/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Friendly Chat',
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Color(0xFFFEF9E6),
      ),
      home: const HomeScreen(),
    );
  }
}

