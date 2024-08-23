import 'package:flutter/material.dart';
import 'package:flutter_projecs/log_app/second.dart';


class UI_3 extends StatefulWidget {
  const UI_3({super.key});

  @override
  State<UI_3> createState() => _UI_3State();
}

class _UI_3State extends State<UI_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 5,
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 30,),
              Container(
                height: 200,
                width: 180,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("ASSETS/d1.gif"),
                        fit: BoxFit.cover)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 20,),
              Text(
                "Get On Board!",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.w900),
              )
            ],
          ),

          Row(
            children: [
              SizedBox(width: 20,),
              Text(
                "Create your profile to start your journey.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(height: 20,),
          SizedBox(
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_2_outlined),
                  hintText: ("Full Name"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  fillColor: Colors.white,
                  filled: true),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email_outlined),
                  hintText: ("E-Mail"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  fillColor: Colors.white,
                  filled: true),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.numbers),
                  hintText: ("Phone No"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  fillColor: Colors.white,
                  filled: true),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.fingerprint),
                  hintText: ("Password"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  fillColor: Colors.white,
                  filled: true),
            ),
          ),
          SizedBox(
            height: 20,
          ),

          Container(
            child: Center(
                child: Text("SIGNUP",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white))),
            height: 55,
            width: 370,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Colors.black, width: 3)),
          ),
          SizedBox(
            height: 10,
          ),
          Text("OR",
            style: TextStyle(fontSize: 20),),
          SizedBox(height: 10,),

          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 80),
              child: Row(
                children: [
                  Icon(Icons.g_mobiledata),
                  Text("Sign-In With Google",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                ],
              ),
            ),
            height: 55,
            width: 370,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(2),
                border: Border.all(color: Colors.black, width: 3)),
          ),
          SizedBox(
            height: 15,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text("Dont have an account?",
                style: TextStyle(
                    fontSize: 18,
                    // fontWeight: FontWeight.bold,
                    color: Colors.black)),
            SizedBox(
              width: 8,
            ),
            InkWell(onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) {
                return UI_2();
              },));
            },
              child: Text("Login",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue)),
            )
          ]),


        ],
      ),
    );
  }
}