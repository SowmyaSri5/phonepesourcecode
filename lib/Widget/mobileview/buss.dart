import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'buss1.dart';
class Fors extends StatelessWidget {
  const Fors({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      //mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(padding: EdgeInsets.all(15),
        child:  Text("For Business",
          style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 25.sp,
              color: Colors.deepPurple
          ),), ),

       // SizedBox(height: 5,),
        Finds(),
      ],
    );
  }
}
