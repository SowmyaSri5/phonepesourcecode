import 'package:flutter/material.dart';
class Img extends StatelessWidget {
  const Img({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://www.phonepe.com/webstatic/static/234c9aa307e254382c668a7b5cfed31e/5f3b8/nt_insurance.png",
        height: 400,width: 400),
      ],
    );
  }
}
