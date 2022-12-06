import 'package:flutter/material.dart';
import 'package:webapp/Widget/mobileview/at.dart';
import 'package:webapp/Widget/mobileview/buss.dart';
import 'package:webapp/Widget/mobileview/button.dart';
import 'package:webapp/Widget/mobileview/end.dart';
import 'package:webapp/Widget/mobileview/icons.dart';
import 'package:webapp/Widget/mobileview/legal.dart';
import 'package:webapp/Widget/mobileview/lt1.dart';
import 'package:webapp/Widget/mobileview/mobileappbar.dart';
import 'package:webapp/Widget/mobileview/next.dart';
import 'package:webapp/Widget/mobileview/peimg.dart';
import 'package:webapp/Widget/mobileview/read.dart';
import 'package:webapp/Widget/mobileview/sales.dart';
import 'package:webapp/Widget/mobileview/text.dart';
import '../Widget/desktopview/button.dart';
import '../Widget/desktopview/g3.dart';
import '../Widget/desktopview/mobileappbar.dart';
import '../Widget/mobileview/bbox.dart';
import '../Widget/mobileview/card.dart';
import '../Widget/mobileview/final.dart';
import '../Widget/mobileview/g1.dart';
import '../Widget/mobileview/g2.dart';
import '../Widget/mobileview/g3.dart';
import '../Widget/mobileview/g5.dart';
import '../Widget/mobileview/g6.dart';
import '../Widget/mobileview/get.dart';
import '../Widget/mobileview/image.dart';
import '../Widget/mobileview/insupic.dart';
import '../Widget/mobileview/lt2.dart';
import '../Widget/mobileview/lt3.dart';
import '../Widget/mobileview/new.dart';
import '../Widget/mobileview/pic.dart';
import '../Widget/mobileview/simple.dart';


class MyMobile extends StatelessWidget {
  const MyMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.all(5.0),
        physics: const ClampingScrollPhysics(),
        children: [
          Apps(),
          ImageSlider(),
          //Clp(),
          InBoxes(),
          Below(),
          Secure(),
          Ones(),
          Twos(),
          Threes(),
          TensionImg(),
          Paras(),
          SizedBox(height: 60,),
          Phnnn(),
         // Phn(),
          Crores(),
          Stores(),
          Fltbuttons(),
          Iconimgs(),
          Fors(),
          Overalls(),
          Novs(),
          Phpeims(),
          Lasts(),
          Actionss(),
          Downlds(),
          LinkedIns(),
          TheApp(),
          Reserved(),







        ],
      ),
    );


  }
}
