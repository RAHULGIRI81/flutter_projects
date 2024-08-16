import 'package:flutter/material.dart';

class Expanded_widget extends StatefulWidget {
  const Expanded_widget({super.key});

  @override
  State<Expanded_widget> createState() => _Expanded_widgetState();
}

class _Expanded_widgetState extends State<Expanded_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(flex: 3,
            child: Container(
              width: 200,
              decoration: BoxDecoration(color: Colors.grey),
            ),
          ),
          Expanded(flex: 1,
            child: Container(
              width: 200,
              decoration: BoxDecoration(color: Colors.blue),
              child: CircleAvatar(backgroundColor: Colors.amber,backgroundImage: AssetImage("ASSETS/loop.gif"),),
            ),

          )
        ],
      ),
    );
  }
}
