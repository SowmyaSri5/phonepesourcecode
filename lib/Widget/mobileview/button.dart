import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Fltbuttons extends StatelessWidget {
  const Fltbuttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Container(
        padding: EdgeInsets.all(85),
      width: double.infinity,
      color: Color.fromARGB(100, 158, 139, 211),
      child:
        FloatingActionButton.extended(

          onPressed: () {},
          backgroundColor: Colors.teal,
          shape: RoundedRectangleBorder(
              borderRadius:
              BorderRadius.all(Radius.circular(23))),

          // icon: Icon(Icons.save),
          label: Text(
            "Partner with us →",
            style: TextStyle(
              fontSize: 8.sp,
            ),


          ),

        ),
      ),
      ],
    );
  }
}
