import 'package:flutter/material.dart';

import 'Second_page.dart';

class first_page extends StatefulWidget {
  const first_page({super.key});

  @override
  State<first_page> createState() => _first_pageState();
}

class _first_pageState extends State<first_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('First page'),
        centerTitle: true,
        leading: Icon(Icons.menu),
      ),
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Second_page();
                    },
                  ));
                },
                child: Text(
                  'Go to second page',
                  style: TextStyle(fontSize: 30),
                )),
          ),
        ],
      ),
    );
  }
}
