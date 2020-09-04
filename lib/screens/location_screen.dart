import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xaea104/utilities/constants.dart';

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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FlatButton(onPressed: (){
                    print("Clicked near_me");
                  }, child: Icon(
                    Icons.near_me,
                    size: 40.0,
                  )),
                  FlatButton(onPressed: (){
                    print("Clicked location_city");
                    //Navigator.push(context, route)
                  }, child: Icon(
                    Icons.location_city,
                    size: 40.0,
                  ))
                ],
              ),

              Padding(padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text(
                    "28", style: KTempTextStyle
                  ),
                  Text(
                      "Icon")
                ],
              ),
              ),

              Padding(padding: EdgeInsets.only(left: 15),
              child: Text(
                "Its ... time in ikejhhhhhha",
                 style: KMessageTextStyle
              ),)
            ],
          ),
        ),
      ),
    );
  }
}
