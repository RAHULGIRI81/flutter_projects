import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/new_task_ui/Fruit_1.dart';


class Fruit_1 extends StatefulWidget {
  const Fruit_1({super.key});

  @override
  State<Fruit_1> createState() => _Fruit_1State();
}

class _Fruit_1State extends State<Fruit_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: Column(
          children: [
            Stack(children: [
              SizedBox(
                height: 90,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 53),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(style: BorderStyle.solid),
                        color: Colors.white,boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      ),
                      child: Icon(
                        Icons.location_on_outlined,
                        color: Colors.red,
                        size: 30,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 90),
                          child: Row(
                            children: [
                              Text(
                                "Deliver to",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey[600]),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Text(
                                "Kozhikode,Pilassery",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Icon(
                      CupertinoIcons.calendar,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      CupertinoIcons.book,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 100),
                    child: Text(
                      "Mino Food",
                      style: TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.w900,
                          color: Colors.grey.shade900),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 170, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      CupertinoIcons.search,
                      color: Colors.grey.shade900,
                      size: 30,
                    ),
                    suffixIcon: Icon(
                      CupertinoIcons.slider_horizontal_3,
                      color: Colors.grey.shade900,
                      size: 25,
                    ),
                    hintText: 'Search for favorite',
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: Colors.white10,style: BorderStyle.none))
                  ),
                ),
              ),
            ]),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Center(
                    child: Text('Popular',
                        style: TextStyle(
                            color: Colors.grey.shade600,
                            fontWeight: FontWeight.bold,
                            fontSize: 17))),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Best seller',
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                ),
                SizedBox(
                  width: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Column(
                    children: [
                      Text('promo',
                          style: TextStyle(
                              color: Colors.pink,
                              fontWeight: FontWeight.bold,
                              fontSize: 17)),
                      SizedBox(
                          width: 55,
                          child: Divider(color: Colors.pink, thickness: 3)),
                    ],
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return fruit_2();
                      },
                    ));
                  },
                  child: Text(
                    'category',
                    style: TextStyle(
                        color: Colors.grey.shade600,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return fruit_2();
                    },
                  ));
                },
                child: Container(
                  height: 490,
                  width: 500,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),topLeft: Radius.circular(20)),
                      color: Colors.white,
                      image: DecorationImage(
                          image: AssetImage("ASSETS/drinks_1.jpeg"),
                          fit: BoxFit.cover)),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 200, top: 20),
                        child: Container(
                          height: 80,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.cyan,
                              borderRadius: BorderRadius.circular(20)),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "40%",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w900,
                                      fontSize: 25),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 45, left: 24),
                                child: Text(
                                  "Discount",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w900,
                                      fontSize: 13),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 400, left: 160),
                        child: Text(
                          "Blueberry",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 448, left: 160),
                        child: Text(
                          "Fresh Drink",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}