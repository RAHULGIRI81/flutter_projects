import 'package:flutter/material.dart';

class floating_action extends StatefulWidget {
  const floating_action({super.key});

  @override
  State<floating_action> createState() => _floating_actionState();
}

class _floating_actionState extends State<floating_action> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(floatingActionButton: FloatingActionButton(onPressed: () {

    },),);
  }
}
