import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'coffee_1.dart';
import 'coffee_3.dart';


class coffee_2 extends StatefulWidget {
  const coffee_2({super.key});

  @override
  State<coffee_2> createState() => _coffee_2State();
}

class _coffee_2State extends State<coffee_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              color: Colors.black,
            ),
            child: SafeArea(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Row(
                                children: [
                                  Text(
                                    "Location",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "Bilzen,Tanjungbalai",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage("ASSETS/bar.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade800,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          CupertinoIcons.search,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Search Coffee",
                          style: TextStyle(color: Colors.grey, fontSize: 18),
                        ),
                        SizedBox(
                          width: 122,
                        ),
                        InkWell(onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return coffee_1();
                          },));
                        },
                          child: Container(
                            height: 51,
                            width: 51,
                            decoration: BoxDecoration(
                                color: Colors.deepOrangeAccent,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    image: AssetImage("ASSETS/person.jpeg"))),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Container(
                    width: 345,
                    height: 140,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                        image: DecorationImage(
                            image: AssetImage("ASSETS/cappi_logo.jpg"),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      width: 118,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepOrangeAccent,
                      ),
                      child: Center(
                          child: Text(
                            "cappuccino",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 118,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade400,
                      ),
                      child: Center(
                          child: Text(
                            "Machiato",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 118,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade400,
                      ),
                      child: Center(
                          child: Text(
                            "Latte",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                InkWell(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return coffee_3();
                  },));
                },
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(Icons.star,
                                            color: Colors.yellow, size: 25),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          "4.8",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                width: 180,
                                height: 180,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.grey,
                                    image: DecorationImage(
                                        image: AssetImage("ASSETS/cappi_3.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 60),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "cappuccino",
                                      style: TextStyle(
                                          color: Colors.grey.shade800,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 22),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 78),
                                child: Row(
                                  children: [
                                    Text(
                                      "with chocolate",
                                      style: TextStyle(
                                          color: Colors.grey.shade800,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.attach_money,
                                      color: Colors.blueGrey, size: 32),
                                  Text(
                                    "4.53",
                                    style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.blueGrey),
                                  ),
                                  SizedBox(
                                    width: 48,
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 28,
                                    ),
                                    height: 42,
                                    width: 42,
                                    decoration: BoxDecoration(
                                      color: Colors.deepOrangeAccent,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(Icons.star,
                                            color: Colors.yellow, size: 25),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          "4.8",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                width: 180,
                                height: 180,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.grey,
                                    image: DecorationImage(
                                        image: AssetImage("ASSETS/cappi.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 60),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "cappuccino",
                                      style: TextStyle(
                                          color: Colors.grey.shade800,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 22),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 78),
                                child: Row(
                                  children: [
                                    Text(
                                      "with chocolate",
                                      style: TextStyle(
                                          color: Colors.grey.shade800,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.attach_money,
                                      color: Colors.blueGrey, size: 32),
                                  Text(
                                    "4.53",
                                    style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.blueGrey),
                                  ),
                                  SizedBox(
                                    width: 48,
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 28,
                                    ),
                                    height: 42,
                                    width: 42,
                                    decoration: BoxDecoration(
                                      color: Colors.deepOrangeAccent,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(Icons.star,
                                            color: Colors.yellow, size: 25),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          "4.5",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                width: 180,
                                height: 180,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.grey,
                                    image: DecorationImage(
                                        image: AssetImage("ASSETS/cappi_2.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 60),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "cappuccino",
                                      style: TextStyle(
                                          color: Colors.grey.shade800,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 22),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 78),
                                child: Row(
                                  children: [
                                    Text(
                                      "with chocolate",
                                      style: TextStyle(
                                          color: Colors.grey.shade800,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.attach_money,
                                      color: Colors.blueGrey, size: 32),
                                  Text(
                                    "4.53",
                                    style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.blueGrey),
                                  ),
                                  SizedBox(
                                    width: 48,
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 28,
                                    ),
                                    height: 42,
                                    width: 42,
                                    decoration: BoxDecoration(
                                      color: Colors.deepOrangeAccent,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(Icons.star,
                                            color: Colors.yellow, size: 25),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          "4.0",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                width: 180,
                                height: 180,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.grey,
                                    image: DecorationImage(
                                        image: AssetImage("ASSETS/cappi-4.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 60),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "cappuccino",
                                      style: TextStyle(
                                          color: Colors.grey.shade800,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 22),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 78),
                                child: Row(
                                  children: [
                                    Text(
                                      "with chocolate",
                                      style: TextStyle(
                                          color: Colors.grey.shade800,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.attach_money,
                                      color: Colors.blueGrey, size: 32),
                                  Text(
                                    "4.53",
                                    style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.blueGrey),
                                  ),
                                  SizedBox(
                                    width: 48,
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 28,
                                    ),
                                    height: 42,
                                    width: 42,
                                    decoration: BoxDecoration(
                                      color: Colors.deepOrangeAccent,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
