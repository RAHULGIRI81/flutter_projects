import 'package:flutter/material.dart';

class LoginUi2 extends StatefulWidget {
  const LoginUi2({super.key});

  @override
  State<LoginUi2> createState() => _LoginUi2State();
}

class _LoginUi2State extends State<LoginUi2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Center(
              child: Text(
            'Welcome Back!',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          )),
          Text('Sign in to Continue',style: TextStyle(fontWeight: FontWeight.w300),),
          Column(
            children: [
              SizedBox(height: 50),
              Row(
                children: [Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Username',style: TextStyle(fontWeight: FontWeight.bold,),),
                )],

              )
            ],
          )
        ],
      ),
    );
  }
}
