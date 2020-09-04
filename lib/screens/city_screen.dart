import 'package:flutter/material.dart';

class CityScreen extends StatefulWidget {
  @override
  _CityScreenState createState() => _CityScreenState();
}

class _CityScreenState extends State<CityScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/city_background.jpg"),
                fit: BoxFit.cover)),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: FlatButton(
                    onPressed: () {
                      print("Clicked on back button");
                    },
                    child: Icon(
                      Icons.arrow_back_ios,
                      size: 40,
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
