import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:webapp/Widget/mobileview/w1.dart';


class Switchlis extends StatelessWidget {
  const Switchlis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.all(8),
            child:  Text(
              "Be on PhonePe Switch",
              style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 12.sp,
                fontWeight: FontWeight.w500,
              ),
            ), ),

            Spacer(),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward_ios_outlined,
                color: Colors.deepPurple,
                size: 12.sp,
              ),
            ),
            // SizedBox(
            //   width: 36,
            // ),
            //
          ],
        ),
    Padding(padding: EdgeInsets.all(8),
    child:
        Text("Get new users for your app"),),
        Divider(
          thickness: 0.1,
          height: 0.5,
          color: Colors.black,
          indent: 3,
          endIndent: 25,
        ),
        Acceptss(),
        // OnPay(),
      ],
    );
  }
}
