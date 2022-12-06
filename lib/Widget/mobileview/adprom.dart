import 'package:flutter/material.dart';
class Pics extends StatelessWidget {
  const Pics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return SingleCh    //      scrollDirection: Axis.horizontal,ildScrollView(
      return Stack(
        clipBehavior: Clip.none, fit: StackFit.expand,
        //clipBehavior: Clip.antiAliasWithSaveLayer,
        children: <Widget>[
          Positioned(
            // top: 250,
            right: 350,
            child: SizedBox(
              width: 350,
              height: 350,
              child: Image.network("https://www.phonepe.com/webstatic/static/b773a77cd421bb2f4add1483e35e38ae/62b1f/nt_thumb_2.png"),
            ),
          ), //Container
          Positioned(
            right: 300,
            //top: 200,
            child: SizedBox(
              height: 300,
              width: 300,
              child: Image.network("https://www.phonepe.com/webstatic/static/cddcbc1fef1ce530fc422ed0049eab6e/ea295/nt_thumb_1.png",),
            ),
          ),
          Positioned(
            right: 250,
            //top: 100,
            child: SizedBox(
              height: 250,
              width: 250,
              child:  Image.network("https://www.phonepe.com/webstatic/static/77d62eff9b3129d2a843c23d911133f4/62b1f/nt_thumb_3.png"),
            ),
          ),
          Positioned(
            right: 200,
            //top: 100,
            child: SizedBox(
              height: 200,
              width: 200,
              child:  Image.network("https://www.phonepe.com/webstatic/static/cb1354c827b573935ea604f491c1f42f/62b1f/nt_thumb_4.png"),
            ),
          ),
          Positioned(
            right: 150,
            //top: 100,
            child: SizedBox(
              height: 200,
              width: 200,
              child:  Image.network("https://www.phonepe.com/webstatic/static/376095f189d05d951c1b260f2341ea9b/62b1f/nt_thumb_5.png"),
            ),
          ),
          Positioned(
            right: 100,
            //top: 100,
            child: SizedBox(
              height: 200,
              width: 200,
              child:  Image.network("https://www.phonepe.com/webstatic/static/8ba582d7d3962ac9a98c87e1164806b6/62b1f/nt_thumb_6.png"),
            ),
          ),
          Positioned(
            right: 90,
            //top: 100,
            child: SizedBox(
              height: 200,
              width: 200,
              child:  Image.network("https://www.phonepe.com/webstatic/static/b23889dbff577a69e66da9facc1ed57d/62b1f/nt_thumb_7.png"),
            ),
          ),
          //Container
        ], //<Widget>[]
       //Stack

    );

  }
}
