import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/Stack/Stack_task/stack_page_1.dart';

class Stack_2 extends StatefulWidget {
  const Stack_2({super.key});

  @override
  State<Stack_2> createState() => _Stack_2State();
}

class _Stack_2State extends State<Stack_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 500,
                width: 420,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("ASSETS/menta_coffee.jpeg"),fit: BoxFit.cover)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, top: 60),
                child: InkWell(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return stack_1();
                  },));
                },
                  child: Container(
                    height: 60,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.grey[900]),
                    child: Center(
                        child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 420),
                child: Container(
                  height: 350,
                  width: 430,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade900,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(
                            40,
                          ),
                          bottomLeft: Radius.circular(280),
                          bottomRight: Radius.circular(20))),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 20),
                        child: Text(
                          "Menta Cocktail",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 70, left: 20),
                        child: Text(
                          "Fresh Drink",
                          style: TextStyle(
                              color: Colors.grey[800],
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 355, left: 290),
                child: Container(
                  height: 140,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey[800],
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                              child: Text(
                            "+",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey[600],
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                              child: Text(
                            "2",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                              child: Padding(
                            padding: const EdgeInsets.only(bottom: 13),
                            child: Text(
                              "-",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                            ),
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
                    padding: const EdgeInsets.only(top: 530, left: 40),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey, width: 2)),
                      child: Center(
                          child: Text('   15%\nAlcohol',
                              style: TextStyle(color: Colors.grey))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 530, left: 30),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey, width: 2)),
                      child: Center(
                          child: Text(' 25%\nFruit',
                              style: TextStyle(color: Colors.grey))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 530, left: 30),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey, width: 2)),
                      child: Center(
                          child: Text('  60%\nWater',
                              style: TextStyle(color: Colors.grey))),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 620, left: 90),
                    child: Container(
                        height: 60,
                        width: 140,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15, left: 6),
                              child: Icon(
                                CupertinoIcons.money_dollar,
                                color: Colors.grey[600],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15, left: 25),
                              child: Text(
                                "8",
                                style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 43),
                              child: Text(
                                "Price x Drink",
                                style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 620, left: 245),
                    child: Container(
                        height: 60,
                        width: 140,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15, left: 5),
                              child: Icon(
                                CupertinoIcons.money_dollar,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15, left: 23),
                              child: Text(
                                "16",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 53),
                              child: Text(
                                "Total Price",
                                style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 700, left: 290),
                child: Container(
                  height: 140,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.grey[800],
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 13),
                        child: Container(
                            height: 40,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                            child: Container(
                              child: Padding(
                                padding: const EdgeInsets.only(top:10,left: 15),
                                child: Stack(
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Container(
                                        height: 20,
                                        width: 20,
                                        decoration: BoxDecoration(
                                            color: Colors.orange,
                                            borderRadius:
                                            BorderRadius.circular(100)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          "Master Card",
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3),
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 13),
                          child: Text(
                            "Pay",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 730, left: 20),
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
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      color: Colors.black,
                      child: Stack(
                        children: [
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Container(
                              height: 18,
                              width: 18,
                              color: Colors.black,
                              child: Center(
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 25),
                            child: Text(
                              "Total Drinks",
                              style: TextStyle(
                                  color: Colors.grey[600],
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 770, left: 105),
                child: Container(
                  height: 70,
                  width: 80,
                  decoration: BoxDecoration(color: Colors.black),
                  child: Row(
                    children: [
                      Stack(children: [
                        Icon(
                          CupertinoIcons.money_dollar,
                          color: Colors.white,
                          size: 35,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 26, bottom: 30),
                          child: Text(
                            "32",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 35, left: 6),
                          child: Text(
                            "Total Drinks",
                            style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ]),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
