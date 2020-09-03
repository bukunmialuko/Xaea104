import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {


//  Widget getSpinkit () {
//   return SpinKitRotatingCircle(
//      color: Colors.white,
//      size: 50.0,
//    );
//  }

  @override
  Widget build(BuildContext context) {

    const spinkit = SpinKitRotatingCircle(
      color: Colors.white,
      size: 50.0,
    );

    return Scaffold(
      body: Center(
        child: spinkit,
      ),
    );
  }
}
