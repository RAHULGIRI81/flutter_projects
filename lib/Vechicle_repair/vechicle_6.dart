import 'package:flutter/material.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_5.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_nav.dart';

class vechicle_6 extends StatefulWidget {
  const vechicle_6({super.key});

  @override
  State<vechicle_6> createState() => _vechicle_6State();
}

class _vechicle_6State extends State<vechicle_6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 30, right: 30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return vachicle_nav();
                    },));
                  },
                    child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(color: Colors.blue[100]),
                        child: Icon(Icons.arrow_back_ios_sharp)),
                  )
                ],
              ),
              SizedBox(
                height: 60,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Enter Matter',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'Matter'),
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
                        'Enter Content',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(maxLines: 20,decoration: InputDecoration.collapsed(hintText: '     context....',border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),fillColor: Colors.white,filled: true),)
                ],
              ),
              SizedBox(height: 60),
              Container(
                height: 35,
                width: 120,
                decoration: BoxDecoration(
                    color: Colors.blue[700],
                    borderRadius: BorderRadius.circular(10)),
                child: Center(child: Text('Submit', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
