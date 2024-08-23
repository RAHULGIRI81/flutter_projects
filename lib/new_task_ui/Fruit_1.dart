import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/new_task_ui/Fruit_2.dart';
import 'package:flutter_projecs/new_task_ui/Fruit_nav.dart';

class fruit_2 extends StatefulWidget {
  const fruit_2({super.key});

  @override
  State<fruit_2> createState() => _fruit_2State();
}

class _fruit_2State extends State<fruit_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade600,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 350,
                width: 440,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("ASSETS/fruits.2.jpg"),
                        fit: BoxFit.cover)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, top: 53),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return fruit_nav();
                          },
                        ));
                      },
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 255,),

                    Icon(
                      Icons.add_shopping_cart,
                      color: Colors.white,
                    ),
                    SizedBox(width: 30,),



                    Icon(
                      CupertinoIcons.heart,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 320),
                child: Container(
                  height: 400,
                  width: 430,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        bottomLeft: Radius.circular(160)
                      )),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 20),
                        child: Text(
                          "Banana Fruit",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 70, left: 20),
                        child: Text(
                          "Fresh Drink",
                          style: TextStyle(
                              color: Colors.grey.shade600,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 95, left: 18),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star_border,
                              color: Colors.grey.shade600,
                              size: 20,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              "4.6",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 120, left: 11),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.timer,
                              color: Colors.grey.shade600,
                              size: 18,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              "5 minutes",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 250, left: 280),
                child: Container(
                  height: 140,
                  width: 90,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white10, width: 3),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20), boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                              child: Text(
                                "+",
                                style: TextStyle(color: Colors.black, fontSize: 20),
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade800,
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                              child: Text(
                                "01",
                                style:
                                TextStyle(color: Colors.yellow, fontSize: 15),
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 5,top: 2),
                                child: Icon(Icons.remove)
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 480, left: 20),
                    child: Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Center(
                          child: Text('   30%\nSweet',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 480, left: 30),
                    child: Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white10, width: 2)),
                      child: Center(
                          child: Text(' 30%\nFruit',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 480, left: 30),
                    child: Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Center(
                          child: Text('  40%\nWater',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold))),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 565, left: 185),
                      child: Text('Option',
                          style: TextStyle(
                              color: Colors.pink,
                              fontSize: 18,
                              fontWeight: FontWeight.bold))),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 600, left: 30),
                    child: Container(
                        height: 50,
                        width: 80,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(child: Text("Basic",style: TextStyle(fontWeight: FontWeight.bold),))),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 600, left: 135),
                    child: Container(
                        height: 50,
                        width: 130,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(child: Text("Pepper Topping",style: TextStyle(fontWeight: FontWeight.bold),))),
                  ),
                ],
              ),
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return fruit_3();
                },));
              },
                child: Padding(
                  padding: const EdgeInsets.only(top: 670, left: 290),
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Colors.yellowAccent.shade400,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 11),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 13),
                            child: Text(
                              "Pay\nNow",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 715, left: 20),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 13),
                  child: Text(
                    "Total Order",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 780, left: 30),
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Text(
                          "03",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Total order",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 780, left: 95),
                child: Stack(children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.attach_money,
                            color: Colors.white,
                            size: 20,
                          ),
                          Text(
                            "45.99",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text(
                        "Total Price",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ]),
              )
            ],
          )
        ],
      ),
    );
  }
}