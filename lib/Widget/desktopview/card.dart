import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:webapp/Widget/desktopview/rimg.dart';

class Insurance extends StatelessWidget {
  Insurance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Row(
     mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(padding: EdgeInsets.all(20),
        child:
        Container(
          padding: EdgeInsets.all(16),
          height: height*0.450,
          width: width*0.350,
          child: Card(
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(color: Colors.black),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        "Insurance made \neasy",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 6.sp,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(11),
                      child: Text(
                        "Secure your life,health,\nvehicles & more!",
                        style: TextStyle(fontSize: 3.sp),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(11),
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward,
                            color: Colors.deepPurple,
                            size: 5.sp,
                          )),
                    ),
                  ],
                ),
                Image.asset(
                  "assets/images/zz.jpeg",
                  height: height*0.400,
                  width: width*0.140,
                ),
              ],
            ),
          ),
        ),
        ),
        Container(
          padding: EdgeInsets.all(16),
          height: height*0.450,
          width: width*0.350,
          child: Card(
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(color: Colors.black),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
             // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        "The best in Mutual\nFunds Invetments",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 6.sp,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(11),
                      child: Text(
                        "Invest your wealth and achieve\nyour financial goals!",
                        style: TextStyle(fontSize: 3.sp),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(11),
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward,
                            color: Colors.deepPurple,
                            size: 5.sp,
                          )),
                    ),


                  ],
                ),
                Image.asset(
                  "assets/images/yy.jpeg",
                  height: height*0.400,
                  width: width*0.120,
                ),

              ],
            ),
          ),
        ),
      ],
    );

  }
}
