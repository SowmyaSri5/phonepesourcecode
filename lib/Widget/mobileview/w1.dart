import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Acceptss extends StatelessWidget {
  const Acceptss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
    Padding(padding: EdgeInsets.all(8),
    child:
            Text("Accept payments at stores",
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
        Text("Help your business go cashless"),),
        Divider(
          thickness: 0.1,
          height: 0.5,
          color: Colors.black,
          indent: 3,
          endIndent: 25,
        ),






      ],
    );
  }
}
