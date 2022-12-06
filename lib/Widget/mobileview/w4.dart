import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class And extends StatelessWidget {
  const And({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(padding: EdgeInsets.all(8),
              child:
              Text("Advertise on PhonePe",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                ),),),

            Spacer(),
            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined,color: Colors.deepPurple,
              size: 12.sp,),),

          ],
        ),
        Padding(padding: EdgeInsets.all(8),
          child:
          Text("Advertise & let customers know about you"),),






      ],
    );
  }
}
