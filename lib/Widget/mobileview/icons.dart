import 'package:flutter/material.dart';
class Iconimgs extends StatelessWidget {
  const Iconimgs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Container(
      width: double.infinity,
      color: Color.fromARGB(100, 158, 139, 211),
      child:
        Image.network("https://www.phonepe.com/webstatic/static/368329ff4d6d7aead2ea0735cc06fff7/73c85/partner-section-mob.png"),
      ),
    ],
    );
  }
}
