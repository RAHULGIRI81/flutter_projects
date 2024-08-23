import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/Stack/Stack_task/stack_page_2.dart';

class stack_1 extends StatefulWidget {
  const stack_1({super.key});

  @override
  State<stack_1> createState() => _stack_1State();
}

class _stack_1State extends State<stack_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      'Tonight',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color:  Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Monday,Novmber,25',style: TextStyle(color:Colors.grey),),
                    )
                  ],
                ),
                SizedBox(
                  width: 150,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 120,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey[800]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            color: Colors.black54,
                          ),
                          child:
                          Center(
                            child: Text(
                              '1',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20),
                        child: Container(
                          height: 50,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black,
                              ),
                          child: Icon(Icons.shopping_cart_outlined,color: Colors.white,),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 70, left: 15),
                        child: Stack(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.attach_money,color: Colors.white,
                                  size: 15,
                                ),
                                Text(
                                  '32',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,color: Colors.white),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 90, left: 12),
                        child: Text(
                          'Total price',
                          style: TextStyle(fontSize: 10,color: Colors.grey[100]),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 30),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.black38,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.white)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Promotion',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.black38,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Free Drink",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.black38,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "HappyHour",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Stack(
            children: [
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Stack_2();
                },));
              },
                child: Container(
                  height: 450,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage('ASSETS/blackberry.jpeg'),fit: BoxFit.fill)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.black38,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '30%',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Discount',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 350, left: 40),
                child: Column(
                  children: [
                    Text(
                      'Blackberry',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      'Fresh Drink',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                          color: Colors.white),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
