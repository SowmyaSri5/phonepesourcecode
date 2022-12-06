import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Launchs extends StatelessWidget {
  const Launchs({Key? key}) : super(key: key);

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
              bottom: BorderSide(width: 2, color: Colors.purple),
            ),
            color: Colors.white,
          ),
          padding: EdgeInsets.all(10),
          width: 300,
          height: 220,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("03 November",style: TextStyle(
            fontSize: 8.sp,
            fontWeight: FontWeight.w300,),),
              SizedBox(
                height: 10,
              ),
              Text(
                "PhonePe deploys over 10 lakh\nSmartSpeakers within 3 months\nof launch",
                style: TextStyle(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 85,
              ),

              Text(
                "CNBC TV18",
                style: TextStyle(
                  fontSize: 10.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
