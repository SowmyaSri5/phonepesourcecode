import 'package:flutter/material.dart';
class Iconimg extends StatelessWidget {
  const Iconimg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
        //padding: EdgeInsets.all(50),
        width: double.infinity,
        color: Color.fromARGB(100, 158, 139, 211),
    child:
    Padding(padding: EdgeInsets.all(10),
    child:
        Image.network("https://www.phonepe.com/webstatic/static/6f6a045306a14491bf6aa948f2dab1eb/5707d/partner-section-desk.png"),
    ),),
      ],

    );
  }
}
