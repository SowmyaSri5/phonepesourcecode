import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Careers extends StatelessWidget {
  const Careers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
    Padding(padding: EdgeInsets.only(right: 110),child:
        Text("Careers",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
        SizedBox(height: 10,),
        Padding(padding: EdgeInsets.only(right: 110),child:
        Text("Contact us",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
        SizedBox(height: 10,),
        Padding(padding: EdgeInsets.only(right: 110),child:
        Text("Ethics",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
        SizedBox(height: 10,),
        Padding(padding: EdgeInsets.only(right: 115),child:
        Text("Blog",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),

      ],
    );
  }
}
