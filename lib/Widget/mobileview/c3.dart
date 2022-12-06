import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Techs extends StatelessWidget {
  const Techs({Key? key}) : super(key: key);

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
              bottom: BorderSide(width: 2, color: Colors.pink),
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
                "PhonePe launches green data\ncentre with Dell Technologies and\nNTT",
                style: TextStyle(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 85,
              ),


              Text(
                "The Economic Times",
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
