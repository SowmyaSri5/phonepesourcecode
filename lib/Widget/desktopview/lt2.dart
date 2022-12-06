import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Two extends StatelessWidget {
  const Two({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
    Padding(padding: EdgeInsets.all(10),
    child:
         Text(
            "Pay whenever you like, whereever you like.",
            style: TextStyle(
              fontSize: 6.sp,
            ),
          ),),
       // SizedBox(height: 15,),
          Padding(padding: EdgeInsets.all(10),
    child:
        Text(
            "Choose from options like UPI, the PhonePe wallet or your Debit and\nCredit Card.",
            style: TextStyle(
              fontSize: 3.sp,
              color: Colors.grey,
            ),
          ),),



        Divider(
          thickness: 2,
          height: 1,
          color: Colors.black,
          indent: 10,
          endIndent: 15,
        ),


      ],
    );
  }
}
