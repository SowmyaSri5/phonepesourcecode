import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:webapp/Widget/desktopview/w1.dart';



class Switchli extends StatelessWidget {
  const Switchli({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(


          children: [
            Padding(padding: EdgeInsets.all(5),
              child:
            Text(
              "Be on PhonePe Switch",
              style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 4.sp,
                fontWeight: FontWeight.w500,
              ),
            ),),
            SizedBox(
              width: 62,
            ),
            //Spacer(),
            Padding(padding: EdgeInsets.all(5),
              child:
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward_ios_outlined,
                color: Colors.deepPurple,
                size: 4.sp,
              ),
            ),),

            //
          ],
        ),
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("Get new users for your app"),),
        Divider(
          thickness: 0.1,
          height: 0.5,
          color: Colors.black,
          indent: 3,
          endIndent: 25,
        ),
       // Accept(),
        // OnPay(),
      ],
    );

  }
}
