import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loginpage2 extends StatefulWidget {
  const Loginpage2({super.key});

  @override
  State<Loginpage2> createState() => _Loginpage2State();
}

class _Loginpage2State extends State<Loginpage2> {
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
            'Sign up',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          )),
          Text(
            'Create your account',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 20,
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
                  width: 10,
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
                  Icons.email,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Email',
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
                  width: 10,
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
                  'Confirm password',
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
                'Sign up',
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
            height: 10,
          ),
          Text(
            'or',
            style: TextStyle(
                color: Colors.purple,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
                color: Colors.white,
                border: Border.all(
                  color: Colors.purple,
                  width: 5,
                )),
            child: Center(
                child: Text(
              'Sign in with Google',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
            )),
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Alraedy have an account?',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                'Login',
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
