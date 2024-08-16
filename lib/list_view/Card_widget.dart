import 'package:flutter/material.dart';

class CardWidget_LV extends StatefulWidget {
  const CardWidget_LV({super.key});

  @override
  State<CardWidget_LV> createState() => _CardWidget_LVState();
}

class _CardWidget_LVState extends State<CardWidget_LV> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:ListView(children: [Card(child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Welcome',style: TextStyle(fontSize:30),textAlign: TextAlign.center,),
    ),)],));
  }
}
