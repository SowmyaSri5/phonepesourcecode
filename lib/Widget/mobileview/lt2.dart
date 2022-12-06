import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Twos extends StatelessWidget {
  const Twos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
    Padding(padding: EdgeInsets.only(left: 10),
    child:
        Text(
          "Pay whenever you like, whereever you\nlike.",
          style: TextStyle(fontSize: 12.sp, fontWeight: FontWeight.w500),
        ),),
        SizedBox(
          height: 10,
        ),
    Padding(padding: EdgeInsets.only(left: 10),
    child:
        Text(
          "Choose from options like UPI, the PhonePe wallet or\nyour Debit and Credit Card.",
          style: TextStyle(
            fontSize: 9.sp,
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
