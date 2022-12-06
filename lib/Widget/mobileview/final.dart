import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Reserved extends StatelessWidget {
  const Reserved({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.all(10),child:
        Text("@ 2022, All rights reserved",style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,

        ),),),
      ],
    );
  }
}
