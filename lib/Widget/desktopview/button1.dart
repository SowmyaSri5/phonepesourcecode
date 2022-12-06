import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class See extends StatelessWidget {
  const See({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 60,),
    Padding(padding: EdgeInsets.all(8),
    child:
        FloatingActionButton.extended(
          onPressed: () {},
          backgroundColor: Colors.teal,
          shape: RoundedRectangleBorder(
              borderRadius:
              BorderRadius.all(Radius.circular(25))),

          // icon: Icon(Icons.save),
          label: Text(
            "See All News →",
            style: TextStyle(
              fontSize: 3.sp,
            ),


          ),

        ),),
      ],
    );
  }
}
