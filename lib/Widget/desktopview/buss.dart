import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'buss1.dart';
class For extends StatelessWidget {
  const For({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      //mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(padding: EdgeInsets.all(10),
        child:
        Text("For Business",
        style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 9.sp,
          color: Colors.deepPurple
        ),),),
        SizedBox(height: 10,),
       Find(),
      ],
    );
  }
}
