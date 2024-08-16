import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Trips',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              SizedBox(width: 250,),
              Center(
                child: Row(
                  children: [
                    Container(
                      height: 30,
                      width: 8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple[600]),

                    ),
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Mountain',
                style: TextStyle(fontSize: 40),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                ' Mountain Hikes gives you an \n incredible sense of freedom along \n wth endurance tests',
                style: TextStyle(fontSize: 18, color: Colors.purple),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                width: 150,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage("ASSETS/btn.png"),fit: BoxFit.fill)),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Container(width: 410,
                height: 508,
                decoration: BoxDecoration(
                    color: Colors.blue,

                    image: DecorationImage(
                        image: AssetImage("ASSETS/welcome-1.png"),fit: BoxFit.fill)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
