import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Para extends StatelessWidget {
  const Para({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
    Padding(padding: EdgeInsets.all(10),
    child:
         Text("Live life worry-free! PhonePe fulfills all your insurance needs with a wide variety of insurance choices that can be", 
            
          style: TextStyle(
            fontSize: 4.sp,
            //fontWeight: FontWeight.w500,
            color: Colors.black
          ),),),
    Padding(padding: EdgeInsets.all(10),
    child:
        Text("bought instantly & easily with no annoying calls and disturbance! Protect your life, car, two-wheeler and much more",
          style: TextStyle(
              fontSize: 4.sp,
              //fontWeight: FontWeight.w500,
              color: Colors.black
          ), ),),
        SizedBox(height: 5,),
    Padding(padding: EdgeInsets.all(10),
    child:
        Text("in a few simple clicks. Make a smart choice today and live tension-free tomorrow!",
          style: TextStyle(
              fontSize: 4.sp,
              //fontWeight: FontWeight.w500,
              color: Colors.black
          ), ),),




      ],
    );
  }
}
