import 'package:flutter/material.dart';

class Third_page extends StatefulWidget {
  const Third_page({super.key});

  @override
  State<Third_page> createState() => _Third_pageState();
}

class _Third_pageState extends State<Third_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: Icon(Icons.arrow_back_ios_new)),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 200, left: 100),
        child: Container(
          height: 300,
          width: 200,
          color: Colors.pinkAccent,
        ),
      ),
    );
  }
}
