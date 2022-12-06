import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Crores extends StatelessWidget {
  const Crores({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Container(
            //padding: EdgeInsets.all(50),
            width: double.infinity,
            color: Color.fromARGB(100, 158, 139, 211),
            child:
            Padding(padding: EdgeInsets.only(left: 100),
              child:



            Text("At ~3.5 Crore",style:
            TextStyle(
              fontSize: 22.sp,
              fontWeight: FontWeight.w700,
              color: Colors.deepPurple,

            ),),),
          ),

        ],
      ),
    );

  }
}
