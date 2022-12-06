import 'package:flutter/material.dart';
class Inimage extends StatelessWidget {
  const Inimage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset("assets/images/zz.jpeg",height: 30,width: 30,),
      ],
    );
  }
}
