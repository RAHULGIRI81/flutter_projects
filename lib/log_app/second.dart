import 'package:flutter/material.dart';


class UI_2 extends StatefulWidget {
  const UI_2({super.key});

  @override
  State<UI_2> createState() => _UI_2State();
}

class _UI_2State extends State<UI_2> {
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
                "Welcome Back,",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.w900),
              )
            ],
          ),

          Row(
            children: [
              SizedBox(width: 20,),
              Text(
                "Make it work,make it right,make it fast.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(height: 20,),
          SizedBox(
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  hintText: ("E-mail"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  fillColor: Colors.white,
                  filled: true),
            ),
          ),
          SizedBox(height: 17,),
          SizedBox(
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.fingerprint),
                  suffixIcon: Icon(Icons.remove_red_eye),
                  hintText: ("Password"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  fillColor: Colors.white,
                  filled: true),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 235,),
              Text("Forgot Password?",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue)),
            ],
          ),
          SizedBox(
            height: 20,
          ),

          Container(
            child: Center(
                child: Text("LOGIN",
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
            child: Center(
                child:
                Padding(
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
                )),
            height: 55,
            width: 370,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(2),
                border: Border.all(color: Colors.black, width: 3)),
          ),
          SizedBox(
            height:15,
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
                return UI_3();
              },) );
            },
              child: Text("Sign Up",
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