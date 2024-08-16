import 'package:flutter/material.dart';

class login_2 extends StatefulWidget {
  const login_2({super.key});

  @override
  State<login_2> createState() => _login_2State();
}

class _login_2State extends State<login_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [
      Padding(
        padding: const EdgeInsets.only(top: 40,left: 10),
        child: Row(children: [
          CircleAvatar(backgroundImage: AssetImage("ASSETS/GG.jpg"),maxRadius: 20,),
        Text('Hi, Kira!',style: TextStyle(fontStyle: FontStyle.italic),),
          SizedBox(width: 250,),
          Center(child: Icon(Icons.notifications_paused_sharp))
        ],
            ),
      ),
      Row(
        children: [
          Text('Tasks for today:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
        ],
      )
    ],),);
  }
}
