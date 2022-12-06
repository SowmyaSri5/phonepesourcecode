import 'package:flutter/material.dart';
class Phnimg extends StatelessWidget {
  const Phnimg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
    Padding(padding: EdgeInsets.all(10),
    child:
        Image.network("https://bfsi.eletsonline.com/wp-content/uploads/2020/06/phonepe-new.jpg",
        height: 100,width: 150,),),

      ],
    );
  }
}
