import 'package:flutter/material.dart';
import 'package:mid_project/screen5.dart';
import 'consrSC.dart';
import 'screen1.dart';
import 'screen2.dart';
import 'screen3.dart';
import 'Screen8.dart';
import 'errorPage.dart';
import 'screen44.dart';
import 'Screen6.dart';
import 'Scren7.dart';
import 'Screen9.dart';
import 'Screen10.dart';
import 'Screen11.dart';
import 'Screen12.dart';
import 'Screen13.dart';

class routeClass{
  static Route generator(RouteSettings setting){
    switch(setting.name){
      case route1:
        return buiderScreen(screen1());
      case route2:
        return buiderScreen(screen2());
      case route3:
        return buiderScreen(screen3());
      case route44:
        return buiderScreen(Screen44());
      case route5:
        return buiderScreen(Screen5());
      case route6:
        return buiderScreen(Screen6());
      case route7:
        return buiderScreen(Screen7());
      case route8:
        return buiderScreen(Screen8());
      case route9:
        return buiderScreen(Screen9());
      case route10:
        return buiderScreen(Screen10());
      case route11:
        return  MaterialPageRoute(builder: (_)=>Screen11());
      case route12:
        return  MaterialPageRoute(builder: (_)=>Screen12());
      case route13:
        return  MaterialPageRoute(builder: (_)=>Screen13());
      default :
        return MaterialPageRoute(builder: (_)=>errorPage());


    }


  }
  static MaterialPageRoute buiderScreen(Widget screen){
    return MaterialPageRoute(builder: (_)=>screen);
  }

}