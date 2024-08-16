import 'package:flutter/material.dart';

class IconWidget extends StatefulWidget {
  const IconWidget({super.key});

  @override
  State<IconWidget> createState() => _IconWidgetState();
}

class _IconWidgetState extends State<IconWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:Center(child: Icon(Icons.confirmation_num_sharp,size: 100,)),);
  }
}
