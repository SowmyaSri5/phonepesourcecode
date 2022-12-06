import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Start extends StatelessWidget {
  const Start({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.white,
      child: Column(

        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network("https://mma.prnewswire.com/media/1607489/PhonePe_Logo.jpg?p=twitter",
                  height: height*0.10, width: width*0.10, ),

                SizedBox(width: 65,),
                TextButton(onPressed: (){},
                  child: Text("BUSINESS SOLUTIONS",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 3.sp,
                      fontWeight: FontWeight.w400,
                    ),),

                ),
                SizedBox(width: 25,),
                TextButton(onPressed: (){},
                  child: Text("PRESS", style: TextStyle(
                    color: Colors.black,
                    fontSize: 3.sp,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                SizedBox(width: 25,),
                TextButton(onPressed: (){},
                  child: Text("CAREERS", style: TextStyle(
                    color: Colors.black,
                    fontSize: 3.sp,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                SizedBox(width: 25,),
                TextButton(onPressed: (){},
                  child: Text("ABOUT US", style: TextStyle(
                    color: Colors.black,
                    fontSize: 3.sp,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                SizedBox(width: 25,),
                TextButton(onPressed: (){},
                  child: Text("BLOG", style: TextStyle(
                    color: Colors.black,
                    fontSize: 3.sp,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                SizedBox(width: 25,),
                TextButton(onPressed: (){},
                  child: Text("CONTACT US", style: TextStyle(
                    color: Colors.black,
                    fontSize: 3.sp,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                SizedBox(width: 25,),
                TextButton(onPressed: (){},
                  child: Text("TRUST & SAFETY", style: TextStyle(
                    color: Colors.black,
                    fontSize: 3.sp,
                    fontWeight: FontWeight.w400,
                  ),),
                ),

              ],
            ),
          ),
          //Scrollable(viewportBuilder: viewportBuilder)

        ],

      ),
    );


  }
}
