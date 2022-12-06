import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Ones extends StatelessWidget {
  const Ones({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MediaQuery.of(context).size.width;
    return Column(


      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
       // SizedBox(width: 20,),
        Padding(padding: EdgeInsets.only(left: 10),
        child:
        Text(
          "One app for all things money.",
          //maxLines: 1,
          style: TextStyle(
              //color: Colors.deepPurple,
              fontSize: 12.sp,
              fontWeight: FontWeight.w500),
    ),),
          SizedBox(height: 10,),
    Padding(padding: EdgeInsets.only(left: 10),
    child:

          Text(
            "Pay bills, recharge, send money, buy gold, invest and\nshop at your favourite stores.",
            style: TextStyle(
              fontSize: 9.sp,
             // color: Colors.grey,
              fontWeight: FontWeight.w300,
            ),
          ),),
        Divider(
          color: Colors.black,
          thickness: 0.3,
          endIndent: 20,
        ),

      ],
    );
  }
}
