import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'g3.dart';
import 'g4.dart';
class Actionss extends StatelessWidget {
  const Actionss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
     // mainAxisAlignment: MainAxisAlignment.spaceBetween,

      children: [
      Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(padding: EdgeInsets.all(10),
        child:
        Text("Legal",style: TextStyle(
          fontSize: 12.sp,
          fontWeight: FontWeight.w600,

        ),),),
    Padding(padding: EdgeInsets.all(100),child:
        Text("Certification",style: TextStyle(
          fontSize: 12.sp,
          fontWeight: FontWeight.w600,

        ),),),


        ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Termss(),
            Sisas(),

          ],
        ),


      ],
    );
  }
}
