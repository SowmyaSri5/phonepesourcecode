import 'package:flutter/material.dart';
class Sisas extends StatelessWidget {
  const Sisas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(padding: EdgeInsets.all(60),child:

        Image.network("https://www.phonepe.com/webstatic/static/sisa-805af93261222e0a1c1322a9d84a3ccb.png",
          height: height*0.30, width: width*0.30,),),
      ],
    );
  }
}
