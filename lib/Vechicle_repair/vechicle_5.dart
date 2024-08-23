import 'package:flutter/material.dart';

import 'package:flutter_projecs/Vechicle_repair/vechicle_5.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_6.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_login.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_nav.dart';
import 'package:flutter_projecs/Vechicle_repair/vehicle_4.dart';

class vechicle_5 extends StatefulWidget {
  const vechicle_5({super.key});

  @override
  State<vechicle_5> createState() => _vechicle_5State();
}

class _vechicle_5State extends State<vechicle_5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Padding(
        padding: const EdgeInsets.only(right: 10, left: 10,top: 5),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Container(
              height: 830,
              width: 400,
              decoration: BoxDecoration(color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(
                  right: 20,
                  left: 20,
                ),
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
                              height: 40,
                              width: 40,
                              child: Icon(Icons.arrow_back_ios_sharp)),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Container(
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                    image: AssetImage('ASSETS/person.jpeg'))),
                          ),
                        ),
                        Center(
                            child: Text(
                          'Name',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        )),
                        Center(
                            child: Text(
                          'Location',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Mech Username',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                        TextFormField(
                            decoration: InputDecoration(
                          hintText: 'Username',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          focusColor: Colors.white,
                          filled: true,
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Phone number',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: '0000000000',
                              focusColor: Colors.white,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                      color: Colors.white,
                                      style: BorderStyle.none))),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Email address',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: 'Example@gmail.com',
                              focusColor: Colors.white,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                      color: Colors.white,
                                      style: BorderStyle.none))),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'work experience',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: 'exerience',
                              focusColor: Colors.white,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                      color: Colors.white,
                                      style: BorderStyle.none))),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'work shop name',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: 'shop name',
                              focusColor: Colors.white,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                      color: Colors.white,
                                      style: BorderStyle.none))),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'your location',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: 'Example@gmail.com',
                              focusColor: Colors.white,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                      color: Colors.white,
                                      style: BorderStyle.none))),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.blue[300],
                              ),
                              child: Center(
                                  child: Text(
                                'Accept',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.red[200],
                              ),
                              child: Center(
                                  child: Text(
                                'reject',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
