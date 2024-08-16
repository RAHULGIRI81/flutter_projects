import 'package:flutter/material.dart';

class TextButton extends StatefulWidget {
  const TextButton({super.key});

  @override
  State<TextButton> createState() => _TextButtonState();
}

class _TextButtonState extends State<TextButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'hi',
                style: TextStyle(fontSize: 30),
              ))),
      // body: Center(
      //     child: TextButton(
      //         onPressed: () {},
      //         child: Text(
      //           'Hi',
      //           style: TextStyle(fontSize: 30),
      //         ))),
    );
  }
}
