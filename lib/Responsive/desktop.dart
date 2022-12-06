import 'package:flutter/material.dart';

import '../Widget/desktopview/add.dart';
import '../Widget/desktopview/at.dart';
import '../Widget/desktopview/button.dart';
import '../Widget/desktopview/card.dart';
import '../Widget/desktopview/end.dart';
import '../Widget/desktopview/heading.dart';
import '../Widget/desktopview/icons.dart';
import '../Widget/desktopview/image.dart';
import '../Widget/desktopview/img.dart';
import '../Widget/desktopview/next.dart';
import '../Widget/desktopview/peimg.dart';
import '../Widget/desktopview/pic.dart';
import '../Widget/desktopview/read.dart';
import '../Widget/desktopview/sales.dart';
import '../Widget/desktopview/simple.dart';
import '../Widget/desktopview/text.dart';


class MyDesktop extends StatelessWidget {
  const MyDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.all(5.0),
        physics: const ClampingScrollPhysics(),
        children: [
          Start(),
          Imageslid(),
          Insurance(),
          Secure(),
          Img(),
          Phnimg(),
          Para(),
          Phn(),
          Crore(),
          Store(),
          Fltbutton(),
          Iconimg(),
          Over(),
          Nov(),
          Phpeim(),
          Last(),

        ],
      ),
    );
  }
}
