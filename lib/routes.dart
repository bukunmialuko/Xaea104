import 'package:flutter/cupertino.dart';
import 'package:xaea104/screens/city_screen.dart';
import 'package:xaea104/screens/loading_screen.dart';
import 'package:xaea104/screens/location_screen.dart';

class Routes {
  Routes._();

  static const String location_scr = "/location_scr";
  static const String loading_scr = "/loading_scr";
  static const String city_scr = "/city_scr";

  static final routes = <String, WidgetBuilder>{
    location_scr : (BuildContext context)=>  LocationScreen(),
    loading_scr : (BuildContext context)=>  LoadingScreen(),
    city_scr : (BuildContext context)=>  CityScreen(),
  };

}
