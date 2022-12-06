import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'button1.dart';
import 'c1.dart';
import 'c2.dart';
import 'c3.dart';
class Nov extends StatelessWidget {
  const Nov({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
      width: double.infinity,
      color: Color.fromARGB(100, 158, 139, 211),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
      Padding(padding: EdgeInsets.all(5),
        child:
          Text("In the Press",style: TextStyle(
            color: Colors.deepPurple,
            fontSize: 8.sp,
            fontWeight: FontWeight.w600
          ),),),
    Padding(padding: EdgeInsets.all(5),
    child:
          Text("Read what the press has to say about us.",
          style: TextStyle(
            fontSize: 3.sp,

          ),),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Times(),
              Launch(),
              Tech(),

            ],
          ),
          SizedBox(height: 30,),
          See(),
          SizedBox(height: 55,),

        ],

      ),





    );

  }
}
