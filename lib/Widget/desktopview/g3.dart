import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Terms extends StatelessWidget {
  const Terms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("Terms & Conditions",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
       // SizedBox(height: 10,),
       Padding(padding: EdgeInsets.all(5),
    child:
        Text("Privacy Policy",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
        //SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("Grievance Policy",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
      //  SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("How to Pay",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
        //SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("E-Waste Policy",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
      ],
    );
  }
}
