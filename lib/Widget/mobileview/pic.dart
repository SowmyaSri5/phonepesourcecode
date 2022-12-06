import 'package:flutter/material.dart';

class Phnnn extends StatelessWidget {
  const Phnnn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
    Padding(padding: EdgeInsets.all(20),
    child:
        ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Image.asset("assets/images/sec.jpeg",),
        ),),
        //Image.asset("assets/images/sec.jpeg",),
        // Container(
        //   height: 300,
        //   width: 250,
        //   padding: EdgeInsets.all(15),
        //   margin: EdgeInsets.all(10),
        //   decoration: BoxDecoration(
        //     border: Border.all(width: 1, color: Colors.black),
        //     borderRadius: BorderRadius.all(Radius.circular(10)),
        //   ),
        //   child: Image.asset("assets/images/sec.jpeg",fit: BoxFit.contain,),
        //),

        // ClipRRect(
        //   borderRadius: BorderRadius.circular(15),
        //   child: Image.asset("assets/images/hl.jpeg",height: 650,width: 300,),
        // ),
      ],
    );
  }
}
