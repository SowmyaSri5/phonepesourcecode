import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'g4.dart';
class Termss extends StatelessWidget {
  const Termss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10,),

    Padding(padding: EdgeInsets.all(10),child:
        Text("Terms & Conditions",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
        //SizedBox(height: 10,),
        Padding(padding: EdgeInsets.all(10),child:
        Text("Privacy Policy",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
       // SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(10),child:
        Text("Grievance Policy",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
       // SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(10),child:
        Text("How to Pay",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
        //SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(10),child:
        Text("E-Waste Policy",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),

      ],
    );
  }
}
