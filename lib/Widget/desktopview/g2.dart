import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Career extends StatelessWidget {
  const Career({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("Careers",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
        //SizedBox(height: 10,),
        Padding(padding: EdgeInsets.all(5),
    child:
        Text("Contact us",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
       // SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("Ethics",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),
        //SizedBox(height: 10,),
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("Blog",style: TextStyle(
          fontSize: 3.sp,
          fontWeight: FontWeight.w300,

        ),),),

      ],
    );
  }
}
