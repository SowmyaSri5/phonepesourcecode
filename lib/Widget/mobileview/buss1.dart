import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:webapp/Widget/mobileview/w3.dart';
import 'package:webapp/Widget/mobileview/w4.dart';

import 'list.dart';

class Finds extends StatelessWidget {
  const Finds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,


      children: [
        Padding(
          padding: EdgeInsets.all(20),
          child: Text(
            "Find the digital payment solution that fits your\nbusiness needs",
            style: TextStyle(
              fontSize: 12.sp,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
        //
        // SizedBox(
        //   height: 15,
        // ),
        Padding(
          padding: EdgeInsets.all(20),
          child: Text(
            "I want to: ",
            style: TextStyle(
              fontSize: 13.sp,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
        ),

        // SizedBox(
        //   height: 10,
        // ),
        Switchlis(),
        Solst(),
        And(),
      ],
    );
  }
}
