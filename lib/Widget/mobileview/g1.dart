import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Aboutuss extends StatelessWidget {
  const Aboutuss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
    Padding(padding: EdgeInsets.all(10),child:
        Text("About Us",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
        SizedBox(height: 10,),
        //SizedBox(height: 10,),
        Padding(padding: EdgeInsets.all(10),child:
        Text("Business Solutions",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
        SizedBox(height: 10,),
        //SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(10),child:
        Text("Report Vulnerability",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
       // SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(10),child:
        Text("Merchant Partners",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),

        // SizedBox(height: 15,),
        // Text("@ 2022, All rights reserved",style: TextStyle(
        //   fontSize: 3.sp,
        //   fontWeight: FontWeight.w300,
        //
        // ),),
      ],
    );
  }
}
