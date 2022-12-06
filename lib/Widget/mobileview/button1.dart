import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Sees extends StatelessWidget {
  const Sees({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
    Container(
    padding: EdgeInsets.all(65),
    width: double.infinity,
    color: Color.fromARGB(100, 158, 139, 211),

        child:  FloatingActionButton.extended(
          onPressed: () {},
          backgroundColor: Colors.teal,
          shape: RoundedRectangleBorder(
              borderRadius:
              BorderRadius.all(Radius.circular(25))),

          // icon: Icon(Icons.save),
          label: Text(
            "See All News →",
            style: TextStyle(
              fontSize: 11.sp,
            ),


          ),

        ),),

      ],
    );
  }
}
