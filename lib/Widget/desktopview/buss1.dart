import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:webapp/Widget/desktopview/w1.dart';
import 'package:webapp/Widget/desktopview/w2.dart';
import 'package:webapp/Widget/desktopview/w3.dart';


import 'list.dart';

class Find extends StatelessWidget {
  const Find({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [
    Padding(padding: EdgeInsets.all(10),
    child:
        Text("Find the digital payment solution that fits your business needs",
        style: TextStyle(
          fontSize: 4.sp,
          fontWeight: FontWeight.w400,

        ),),),
       // SizedBox(height: 15,),
       Padding(padding: EdgeInsets.all(10),
    child:
        Text("I want to: ",
        style: TextStyle(
          fontSize: 6.sp,
          fontWeight: FontWeight.w400,
          color: Colors.black,
        ),),),
        SizedBox(height: 10,),
        Switchli(),
        Divider(
        thickness: 0.1,
        height: 0.5,
        color: Colors.black,
        indent: 3,
        endIndent: 10,
        ),
        Accept(),
        Divider(
          thickness: 0.1,
          height: 0.5,
          color: Colors.black,
          indent: 3,
          endIndent: 25,
        ),
        OnPay(),
        Sol(),
        // Accept(),
        //Sol(),

      ],
    );

  }
}
