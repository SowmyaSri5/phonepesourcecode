import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class One extends StatelessWidget {
  const One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
    Padding(padding: EdgeInsets.all(10),
    child:

         Text(
            "One app for all things money.",
            style: TextStyle(
              fontSize: 6.sp,
            ),
          ),),
        //SizedBox(height: 15,),
    Padding(padding: EdgeInsets.all(10),
    child:

        Text(
            "Pay bills,recharge,send money,buy gold,invest and shop at your\nfavourite stores.",
            style: TextStyle(
              fontSize: 3.sp,
              color: Colors.grey,
            ),
          ),),










      ],
    );
  }
}
