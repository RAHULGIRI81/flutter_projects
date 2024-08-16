import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                height: 100,
              ),
            ],
          ),
          Center(
              child: Text(
            'Welcome Back',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          )),
          Text(
            'Enter your credential to login',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 80,
          ),
          Container(
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.person,
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  'Username',
                  style: TextStyle(fontSize: 18),
                )
              ]),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.purple[100],
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.password,
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  'Password',
                  style: TextStyle(fontSize: 18),
                )
              ]),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.purple[100],
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              height: 50,
              width: 300,
              child: Center(
                  child: Text(
                'Login',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.purple,
              )),
          SizedBox(
            height: 100,
          ),
          Text(
            'Forgot password ?',
            style: TextStyle(
                color: Colors.purple,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Dont have an account?',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(width: 5,),
              Text(
                'Sign up',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
