import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Downlds extends StatelessWidget {
  const Downlds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        FloatingActionButton.extended(
          foregroundColor: Colors.black,
          onPressed: () {},
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(

              borderRadius:
              BorderRadius.all(Radius.circular(15)),
            side: BorderSide(color: Colors.black),
          ),

          // icon: Icon(Icons.save),
          label: Text(
            "DOWNLOAD NOW",
            style: TextStyle(
              fontSize: 11.sp,
              fontWeight: FontWeight.w600,
              color: Colors.black
            ),


          ),

        ),
      ],
    );
  }
}
