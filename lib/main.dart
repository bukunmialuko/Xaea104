import 'package:flutter/material.dart';
import 'package:xaea104/screens/city_screen.dart';
import 'package:xaea104/screens/location_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: LocationScreen(),
    );
  }
}
