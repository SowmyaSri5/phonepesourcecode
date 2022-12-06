import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Fltbutton extends StatelessWidget {
  const Fltbutton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
        //padding: EdgeInsets.all(50),
        width: double.infinity,
        color: Color.fromARGB(100, 158, 139, 211),
    child:
    Padding(padding: EdgeInsets.only(left: 540,right: 540),
        child:

        FloatingActionButton.extended(
          onPressed: () {},
          backgroundColor: Colors.teal,
          shape: RoundedRectangleBorder(
              borderRadius:
              BorderRadius.all(Radius.circular(25))),

          // icon: Icon(Icons.save),
          label: Text(
            "Partner with us →",
            style: TextStyle(
              fontSize: 3.sp,
            ),


          ),

        ),),),

      ],
    );
  }
}
