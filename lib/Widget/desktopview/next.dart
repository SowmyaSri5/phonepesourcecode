import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'button.dart';
class Store extends StatelessWidget {
  const Store({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
        //padding: EdgeInsets.all(50),
        width: double.infinity,
        color: Color.fromARGB(100, 158, 139, 211),
    child:
    Padding(padding: EdgeInsets.only(left: 400),
    child:
       Text("stores, apps, websites & more",
            style:
            TextStyle(
              fontSize: 8.sp,
              fontWeight: FontWeight.w600,
              color: Colors.deepPurple,

            ),),

    ),),



      ],
    );
  }
}
