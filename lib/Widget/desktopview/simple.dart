import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'g1.dart';
import 'lt1.dart';
import 'lt2.dart';
import 'lt3.dart';

class Secure extends StatelessWidget {
  const Secure({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      //crossAxisAlignment: CrossAxisAlignment.,
      children: [
        // SizedBox(
        //   width: 60,
        // ),
        Padding(
          padding: EdgeInsets.all(20.0),
        ),
        Column(

          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.all(10),
            child:
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Simple, Fast & Secure",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 10.sp,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            ),
            One(),

            Two(),
            Three(),
          ],
        ),


        Column(
         // mainAxisAlignment: MainAxisAlignment.center,
          children: [
    Padding(padding: EdgeInsets.all(25),

    child:
        Image.asset(
      "assets/images/aa.jpeg",
      height: height*0.700,
      width: width*0.480,
    ),),




          ],
        ),
      ],
    );
  }
}
