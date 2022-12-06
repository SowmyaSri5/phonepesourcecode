import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class TheApp extends StatelessWidget {
  const TheApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          padding: EdgeInsets.all(55),
          width: double.infinity,
        child:
        FloatingActionButton.extended(
          foregroundColor: Colors.black,
          onPressed: () {},
          backgroundColor: Colors.deepPurple,
          shape: RoundedRectangleBorder(


            borderRadius:
            BorderRadius.all(Radius.circular(25)),

            //side: BorderSide(color: Colors.black),
          ),

          // icon: Icon(Icons.save),
          label: Text(
            "Get the app",
            style: TextStyle(
                fontSize: 12.sp,
                fontWeight: FontWeight.w600,
                color: Colors.white
            ),


          ),

        ),),
      ],
    );
  }
}
