import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Three extends StatelessWidget {
  const Three({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
    Padding(padding: EdgeInsets.all(10),
    child:
        Text(
            "Find all your favourite apps on PhonePe Switch.",
            style: TextStyle(
              fontSize: 6.sp,
            ),
          ),),
        //SizedBox(height: 15,),
          Padding(padding: EdgeInsets.all(10),
    child:
         Text(
            "Book flights, orer food or buy groceries. Use all your favourite apps\nwithout downloading them.",
            style: TextStyle(
              fontSize: 3.sp,
              color: Colors.grey,
            ),
          ),),



        // Divider(
        //   thickness: 0.1,
        //   height: 0.5,
        //   color: Colors.black,
        //   indent: 15,
        //   endIndent: 800,
        // ),


      ],
    );
  }
}
