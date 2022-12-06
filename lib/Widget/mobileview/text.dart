import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Paras extends StatelessWidget {
  const Paras({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      children: [
        Padding(padding: EdgeInsets.all(19),
        child:

        Text("Live life worry-free! PhonePe fulfills all your\n"


            "   insurance needs with a wide variety of\n "
            "   insurance choices that can be bought\n"
            " instantly & easily with no annoying calls and\n "
            "    disturbance! Protect your life, car, two-\n"
            "wheeler and much more in a few simple clicks.\n"
            " Make a smart choice today and live tension-\n   "
            "               free tomorrow!"
          ,
          style: TextStyle(
              fontSize: 12.sp,
              fontWeight: FontWeight.w400,
              color: Colors.black
          ), ),
        ),





          ],









    );
  }
}
