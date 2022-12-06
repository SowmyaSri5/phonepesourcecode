import 'package:flutter/material.dart';
class Phn extends StatelessWidget {
  const Phn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Column(

      children: [
        SizedBox(height: 100,),


        ClipRRect(
          borderRadius: BorderRadius.circular(35),
          child:  Image.asset("assets/images/hl.jpeg"),
        ),





          









      ],

    );
  }
}
