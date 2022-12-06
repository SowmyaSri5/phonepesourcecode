import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Aboutus extends StatelessWidget {
  const Aboutus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(padding: EdgeInsets.all(5),
        child:
        Text("About Us",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
        //SizedBox(height: 10,),
        Padding(padding: EdgeInsets.all(5),
    child:
        Text("Business Solutions",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
        //SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("Report Vulnerability",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
       // SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("Merchant Partners",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),

        //SizedBox(height: 15,),
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("@ 2022, All rights reserved",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
      ],
    );
  }
}
