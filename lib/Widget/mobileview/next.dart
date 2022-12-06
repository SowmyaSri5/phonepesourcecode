import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Stores extends StatelessWidget {
  const Stores({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Container(
      width: double.infinity,
      color: Color.fromARGB(100, 158, 139, 211),
      child:
      Padding(padding: EdgeInsets.only(left: 30),
        child:
       Text("stores, apps, websites & \n                 more",
            style:
            TextStyle(
              fontSize: 22.sp,
              fontWeight: FontWeight.w700,
              color: Colors.deepPurple,

            ),),),
      ),


      ],
    );
  }
}
