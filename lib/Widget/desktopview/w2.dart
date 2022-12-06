import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class OnPay extends StatelessWidget {
  const OnPay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(padding: EdgeInsets.all(5),
              child:
            Text(
              "Accept online payments",
              style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 4.sp,
                fontWeight: FontWeight.w500,
              ),
            ),),
            SizedBox(
              width: 43,
            ),
            Padding(padding: EdgeInsets.all(5),
              child:
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward_ios_outlined,
                color: Colors.deepPurple,
                size: 4.sp,
              ),
            ),),



          ],
        ),
    Padding(padding: EdgeInsets.all(5),
    child:
        Text("Set up easy payment solutions"),),



      ],
    );



  }
}
