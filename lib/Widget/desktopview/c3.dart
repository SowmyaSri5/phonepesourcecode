import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Tech extends StatelessWidget {
  const Tech({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
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
              bottom: BorderSide(width: 2.0, color: Colors.pinkAccent),
            ),
            color: Colors.white,
          ),
          padding: EdgeInsets.all(10),
          width: width*0.250,
          height: height*0.500,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Padding(padding: EdgeInsets.all(5),
          child:
              Text("03 November"),),
              SizedBox(
                height: 10,
              ),
        Padding(padding: EdgeInsets.all(5),
          child:
              Text(
                "PhonePe launches green data\ncentre with Dell Technologies and\nNTT",
                style: TextStyle(
                  fontSize: 4.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),),
              SizedBox(
                height: 16,
              ),
        Padding(padding: EdgeInsets.all(5),
          child:
              Text(
                "Dell Technologies and NTT have built a green data\ncentre for fintech major PhonePe using liquid...",
                style: TextStyle(
                    fontSize: 3.sp,
                    fontWeight: FontWeight.w300
                ),
              ),),
              SizedBox(
                height: 60,
              ),
        Padding(padding: EdgeInsets.all(5),
          child:
              Text(
                "The Economic Times",
                style: TextStyle(
                  fontSize: 3.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),),
              // Divider(
              //   thickness: 2,
              //   indent: 5,
              //   endIndent: 5,
              //   color: Colors.pink,
              //   height: 30,
              // ),

            ],
          ),

        ),


      ),
    );
  }
}
