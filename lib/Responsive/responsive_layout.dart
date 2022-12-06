import 'package:flutter/material.dart';
class Res extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;
   Res({required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder:(context, constraints){
          if (constraints.maxWidth < 600){
            return mobileBody;
          } else{
            return desktopBody;
          }
        },
    );
  }
}
