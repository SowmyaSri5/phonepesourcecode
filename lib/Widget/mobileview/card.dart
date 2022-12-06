import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class InBoxes extends StatelessWidget {
  const InBoxes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Container(
      height: height*0.410,
     width: width*0.100,
     padding: EdgeInsets.all(20),
     margin: EdgeInsets.all(35),

     // width: 100,


      decoration: BoxDecoration(
        border: Border.all(width: 1, color: Colors.black),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.all(5),child:
          Text(
            "Insurance made \neasy",
            style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 16.sp,
                fontWeight: FontWeight.w500),
          ),),
          SizedBox(
            height: 8,
          ),
          Padding(padding: EdgeInsets.all(5),child:
          Text(
            "Secure your life,health,\nvehicles & more!",
            style: TextStyle(fontSize: 9.sp, fontWeight: FontWeight.w400),
          ),),
    Padding(padding: EdgeInsets.all(5),child:
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.deepPurple,
                size: 10.sp,
              )),),

        ],
      ),
    );
  }
}
