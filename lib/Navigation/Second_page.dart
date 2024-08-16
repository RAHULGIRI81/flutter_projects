import 'package:flutter/material.dart';

import 'Third_page.dart';

class Second_page extends StatefulWidget {
  const Second_page({super.key});

  @override
  State<Second_page> createState() => _Second_pageState();
}

class _Second_pageState extends State<Second_page> {
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
      backgroundColor: Colors.purple,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(),
            child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'second page',
                  style: TextStyle(fontSize: 30),
                )),
          ),
          Center(
            child: InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Third_page();
              },));
            },
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200),
                    color: Colors.pinkAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://st2.depositphotos.com/1853861/7028/v/950/depositphotos_70280809-stock-illustration-click-here-button.jpg'),
                        fit: BoxFit.fill,)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
