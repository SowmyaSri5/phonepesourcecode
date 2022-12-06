import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Secure extends StatelessWidget {
  const Secure({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.all(20.0),
        ),

            Align(
              alignment: Alignment.center,
              child: Text("Simple, Fast & Secure",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w700,
                  )),
            ),
                  Image.asset(
                        "assets/images/aa.jpeg",
                        height: 400,
                        width: 300,
                      ),
            //One(),
            // Divider(
            //   thickness: 1,
            //   height: 2,
            //   color: Colors.black,
            //   indent: 15,
            //   endIndent: 10,
            // ),
            //Two(),
            //Three(),



        // Column(
        //   children: [
        //     Image.asset(
        //       "assets/images/aa.jpeg",
        //       height: 400,
        //       width: 300,
        //     ),
        //   ],
        // ),


      ],
    );
  }
}
