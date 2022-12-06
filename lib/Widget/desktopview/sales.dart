import 'package:flutter/material.dart';

import 'buss.dart';
import 'buss1.dart';

class Over extends StatelessWidget {
  const Over({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
          "assets/images/pic.jpeg",
          height: height*0.550,
          width: width*0.300,
          fit: BoxFit.cover,
        ),
        For(),

      ],
    );
  }
}
