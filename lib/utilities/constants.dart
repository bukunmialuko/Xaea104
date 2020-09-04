import 'package:flutter/material.dart';

const KTempTextStyle = TextStyle(
    fontFamily: "Spartan MB",
    fontSize: 80
);

const KMessageTextStyle = TextStyle(
    fontFamily: "Spartan MB",
    fontSize: 30
);


const KButtonStyle = TextStyle(
    fontFamily: "Spartan MB",
    fontSize: 32
);

const KInputDecoration = InputDecoration(
    filled: true,
    fillColor: Colors.white,
    icon: Icon(
      Icons.location_city,
      color: Colors.white,
    ),
    hintText: "Enter City Name",
    hintStyle: TextStyle(
        color: Colors.grey
    ),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        borderSide: BorderSide.none
    )
);
