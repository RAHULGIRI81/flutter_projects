import 'package:flutter/material.dart';

class image_widget extends StatefulWidget {
  const image_widget({super.key});

  @override
  State<image_widget> createState() => _image_widgetState();
}

class _image_widgetState extends State<image_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'ASSETS IMAGE',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    image:
                        DecorationImage(image: AssetImage("ASSETS/CAR2.jpeg"),fit:BoxFit.cover)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'NETWORK IMAGE',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                        image: NetworkImage("https://images.hdqwalls.com/download/2021-dodge-challenger-mopar-drag-pak-5k-4q-750x1334.jpg"),fit: BoxFit.cover)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
