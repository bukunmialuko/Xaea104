import 'package:flutter/material.dart';

class LocationScreen extends StatefulWidget {
  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/location_background.jpg"),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.9), BlendMode.dstATop)
          )
        ),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  FlatButton(onPressed: (){
                    print("Clickd");
                  }, child: Icon(
                    Icons.near_me,
                    size: 40.0,
                  )),
                  FlatButton(onPressed: (){
                    print("Clickd");
                  }, child: Icon(
                    Icons.near_me,
                    size: 40.0,
                  ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
