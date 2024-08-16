import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class page3 extends StatefulWidget {
  const page3({super.key});

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 350,
            width: 410,
            decoration: BoxDecoration(
                color: Colors.purple,
                image: DecorationImage(
                    image: AssetImage("ASSETS/welcome-three.png"),fit: BoxFit.cover)),
          )
        ],
      ),
    );
  }
}
