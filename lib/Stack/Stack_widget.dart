import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class widget_stack extends StatefulWidget {
  const widget_stack({super.key});

  @override
  State<widget_stack> createState() => _widget_stackState();
}

class _widget_stackState extends State<widget_stack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage('ASSETS/mountain.jpeg'),
                    fit: BoxFit.cover)),
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey),
          ),
          CircleAvatar(child: Icon(CupertinoIcons.heart,),)
        ],
      ),
    );
  }
}
