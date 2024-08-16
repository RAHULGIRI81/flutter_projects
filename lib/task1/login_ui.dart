import 'dart:ui';

import 'package:flutter/material.dart';

class LoginUi extends StatefulWidget {
  const LoginUi({super.key});

  @override
  State<LoginUi> createState() => _LoginUiState();
}

class _LoginUiState extends State<LoginUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Center(
            child: Container(
              height: 400,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage('ASSETS/boy.png'), fit: BoxFit.cover)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Hello!',
            style: TextStyle(
                fontSize: 50,
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectelur adipiscing elit \n sed do eiusmod tempor incideunt ut labore et dolore \n magna aliqua',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 50),
          Center(
            child: Row(
              children: [
                SizedBox(
                  width: 80,
                ),
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue,
                    border: Border.all(color: Colors.black),
                  ),
                  child: Center(
                      child: Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
                ),
                SizedBox(width: 40),
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    border: Border.all(color: Colors.black),
                  ),
                  child: Center(
                      child: Text(
                    'Sign up',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  )),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text('Or via Social Media'),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.blue,
                    image: DecorationImage(image: AssetImage("ASSETS/fb.png"))),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.red,
                    image: DecorationImage(
                      image: AssetImage("ASSETS/lindlin.png"),
                      fit: BoxFit.fill,
                    )),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.blue[800],
                    image: DecorationImage(
                        image: AssetImage("ASSETS/google.png"))),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
