import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:webapp/Widget/mobileview/c2.dart';
import 'package:webapp/Widget/mobileview/c3.dart';

import 'button1.dart';
import 'c1.dart';

class Novs extends StatelessWidget {
  const Novs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
      width: double.infinity,
      color: Color.fromARGB(100, 158, 139, 211),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("In the Press",style: TextStyle(
            color: Colors.deepPurple,
            fontSize: 19.sp,
            fontWeight: FontWeight.w700
          ),),
          Text("Read what the press has to say about us.",
          style: TextStyle(
            fontSize: 9.sp,

          ),),
          SizedBox(height: 35,),

          Timess(),
          SizedBox(height: 30,),
          Launchs(),
          SizedBox(height: 30,),
          Techs(),
          SizedBox(height: 40,),
          Sees(),
          //
          //
          // SizedBox(height: 30,),
          // See(),
          // SizedBox(height: 55,),

        ],

      ),





    );

  }
}
