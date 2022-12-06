import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Timess extends StatelessWidget {
  const Timess({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 10,
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Container(
          decoration: BoxDecoration(
            border: Border(
              //top: BorderSide(width: 16.0, color: Colors.lightBlue.shade600),
              bottom: BorderSide(width: 2.0, color: Colors.green),
            ),
            color: Colors.white,
          ),
          padding: EdgeInsets.all(10),
          width: 300,
          height: 220,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("10 November",style: TextStyle(
                fontSize: 8.sp,
                fontWeight: FontWeight.w300,
              ),),
              //Spacer(),
              SizedBox(
                height: 10,
              ),
              Text(
                "PhonePe enables UPI activation\nwith Aadhaar: What this means\nfor users and how to use it",
                style: TextStyle(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),

              // Text(
              //   "PhonePe has announced that it has enabled UPI\nactivation using Aadhaar-based OTP authentication...",
              //   style: TextStyle(
              //     fontSize: 3.sp,
              //     fontWeight: FontWeight.w300,
              //   ),
              // ),
              SizedBox(
                height: 85,
              ),
              Text(
                "The Times of India",
                style: TextStyle(
                  fontSize: 10.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),
              // Divider(
              //   thickness: 2,
              //   indent: 5,
              //   endIndent: 5,
              //   color: Colors.green,
              //   height: 60,
              // ),

            ],
          ),

        ),

      ),

    );
  }
}
