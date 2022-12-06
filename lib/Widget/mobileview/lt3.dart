import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Threes extends StatelessWidget {
  const Threes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
    Padding(padding: EdgeInsets.only(left: 10),
    child:
        Text(
            "Find all your favourite apps on PhonePe\nSwitch.",
            style: TextStyle(
              fontSize: 12.sp,
              fontWeight: FontWeight.w500,
            ),
          ),),
        SizedBox(height: 10,),
        Padding(padding: EdgeInsets.only(left: 10),
    child:
         Text(
            "Book flights, orer food or buy groceries. Use all your\nfavourite apps without downloading them.",
            style: TextStyle(
              fontSize: 9.sp,
              //color: Colors.grey,
              fontWeight: FontWeight.w300,
            ),
          ),),




        // Divider(
        //   thickness: 0.1,
        //   height: 0.5,
        //   color: Colors.black,
        //   indent: 15,
        //   endIndent: 800,
        // ),


      ],
    );
  }
}
