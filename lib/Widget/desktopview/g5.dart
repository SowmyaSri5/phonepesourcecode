import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Downld extends StatelessWidget {
  const Downld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
    Padding(padding: EdgeInsets.all(5),
    child:

        FloatingActionButton.extended(
          foregroundColor: Colors.black,
          onPressed: () {},
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(

              borderRadius:
              BorderRadius.all(Radius.circular(15))),

          // icon: Icon(Icons.save),
          label: Text(
            "DOWNLOAD NOW",
            style: TextStyle(
              fontSize: 3.sp,
              color: Colors.black
            ),


          ),

        ),),
      ],
    );
  }
}
