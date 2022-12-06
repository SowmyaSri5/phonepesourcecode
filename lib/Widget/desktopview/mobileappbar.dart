import 'package:flutter/material.dart';
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return AppBar(

      leading: Image.network(
        "https://mma.prnewswire.com/media/1607489/PhonePe_Logo.jpg?p=twitter",
        height: height * 0.30,
        width: width * 0.30,
      ),

      actions: [
        Container(
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Icon(
              Icons.menu,
              color: Colors.deepPurple,
            )),
      ],
      backgroundColor: Colors.white,
    );
  }
}
