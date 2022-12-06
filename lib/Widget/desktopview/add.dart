import 'package:flutter/material.dart';
class Phnimg extends StatelessWidget {
  const Phnimg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Image.network("https://bfsi.eletsonline.com/wp-content/uploads/2020/06/phonepe-new.jpg",
        height: height*0.100,width: width*0.100,),

      ],
    );
  }
}
