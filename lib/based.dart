import 'package:flutter/material.dart';
import 'package:mid_project/Iphone2.dart';
import 'package:mid_project/PC3.dart';
import 'package:mid_project/PC5.dart';
import 'package:mid_project/iphone1.dart';
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
import 'Screen14.dart';
import 'Screen15.dart';
import 'Screen16.dart';
import 'Screen17.dart';
import 'LaptopSC1.dart';
import 'laptppSC2.dart';
import 'laptopSC3.dart';
import 'laptop4.dart';
import 'labtop5.dart';
import 'pc1.dart';
import 'PC2.dart';
import 'PC4.dart';
import 'PC5.dart';
import 'iphone1.dart';
import 'Iphone2.dart';
import 'Iphone3.dart';
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
      case route14:
        return  MaterialPageRoute(builder: (_)=>Screen14());
      case route15:
        return  MaterialPageRoute(builder: (_)=>Screen15());
      case route16:
        return  MaterialPageRoute(builder: (_)=>Screen16());
      case route17:
        return  MaterialPageRoute(builder: (_)=>Screen17());
      case route18:
        return  MaterialPageRoute(builder: (_)=>Laptob1());
      case route19:
        return  MaterialPageRoute(builder: (_)=>LaptopSC2());
      case route20:
        return  MaterialPageRoute(builder: (_)=>Labtop3());
      case route21:
        return  MaterialPageRoute(builder: (_)=>Laptop4());
      case route22:
        return  MaterialPageRoute(builder: (_)=>Laptop5());
      case route23:
        return  MaterialPageRoute(builder: (_)=>PC1());
      case route24:
        return  MaterialPageRoute(builder: (_)=>PC2());
      case route25:
        return  MaterialPageRoute(builder: (_)=>PC3());
      case route26:
        return  MaterialPageRoute(builder: (_)=>PC4());
      case route27:
        return  MaterialPageRoute(builder: (_)=>PC5());
      case route28:
        return  MaterialPageRoute(builder: (_)=>Iphone1());
      case route29:
        return  MaterialPageRoute(builder: (_)=>Iphone2());
      case route29:
        return  MaterialPageRoute(builder: (_)=>Iphone3());
      default :
        return MaterialPageRoute(builder: (_)=>errorPage());


    }


  }
  static MaterialPageRoute buiderScreen(Widget screen){
    return MaterialPageRoute(builder: (_)=>screen);
  }

}