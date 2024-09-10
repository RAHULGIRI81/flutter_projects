import 'package:flutter/material.dart';

class list_view extends StatefulWidget {
  const list_view({super.key});

  @override
  State<list_view> createState() => _list_viewState();
}

class _list_viewState extends State<list_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ListView(children: [
      Container(height: 1000,
      width: 200,
      decoration: BoxDecoration(color: Colors.blueGrey),),
      Container(height: 200,
        width: 200,
        decoration: BoxDecoration(color: Colors.blue),),
      Container(height: 200,
        width: 200,
        decoration: BoxDecoration(color: Colors.grey),)
    ],),);
  }
}
