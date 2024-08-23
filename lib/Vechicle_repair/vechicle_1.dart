import 'package:flutter/material.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_2.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_nav.dart';

class vechicle_1 extends StatefulWidget {
  const vechicle_1({super.key});

  @override
  State<vechicle_1> createState() => _vechicle_1State();
}

class _vechicle_1State extends State<vechicle_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Padding(
        padding: const EdgeInsets.only(right: 30, left: 30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 80),
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('ASSETS/tow1.png'),fit: BoxFit.cover)),
                    ),
                  ),
                  Center(
                      child: Text(
                    'LOGIN',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ))
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Enter Username',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ],
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Username',
                        focusColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                style: BorderStyle.none, color: Colors.white))),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Enter Password',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ],
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Passsword',
                        focusColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(color: Colors.white,style: BorderStyle.none))),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120),
                child: InkWell(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return vachicle_nav();
                  },));
                },
                  child: Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text('LOGIN',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
