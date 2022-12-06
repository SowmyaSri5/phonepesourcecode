import 'package:flutter/material.dart';

import 'card.dart';
import 'day.dart';
class Clp extends StatelessWidget {
  const Clp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        InBoxes(),
        Colpic(),
      ],
    );
  }
}
