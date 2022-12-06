import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Crore extends StatelessWidget {
  const Crore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        Container(
        //padding: EdgeInsets.all(50),
        width: double.infinity,
        color: Color.fromARGB(100, 158, 139, 211),
    child:
    Padding(padding: EdgeInsets.only(left: 500),
    child:


        Text("At ~3.5 Crore",style:
          TextStyle(
            fontSize: 8.sp,
            fontWeight: FontWeight.w600,
            color: Colors.deepPurple,

          ),),),),


      ],
    );
  }
}
