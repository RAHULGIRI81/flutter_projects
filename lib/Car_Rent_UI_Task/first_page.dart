import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/forth_page.dart';

class car_1 extends StatefulWidget {
  const car_1({super.key});

  @override
  State<car_1> createState() => _car_1State();
}

class _car_1State extends State<car_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 10),
        child: ListView(children: [
           Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Row(
                            children: [
                              Text(
                                'HI Karthy',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25),
                              ),
                              Icon(
                                Icons.waving_hand_rounded,
                                color: Colors.yellow[900],
                              )
                            ],
                          ),
                        ),
                        Text('Let Find your Favrate Car here'),
                      ],
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Icon(
                      CupertinoIcons.bell,
                      color: Colors.black,
                      size: 35,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return car_4();
                      },));
                    },
                      child: CircleAvatar(
                        backgroundColor: Colors.brown,
                        backgroundImage: AssetImage('ASSETS/person.jpeg'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5, right: 100),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'serch',
                          prefixIcon: Icon(Icons.search),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)),
                          suffixIcon: Icon(Icons.mic_none_rounded)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 330, top: 5),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(
                        Icons.menu,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, right: 10),
                child: Stack(
                  children: [
                    Container(
                      width: 390,
                      height: 180,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(30)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 20),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 100),
                            child: Text(
                              '20%',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 60),
                            child: Text(
                              'Week Deails!',
                              style: TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Get new Car discount.\nonly valid this week',
                            style: TextStyle(fontSize: 15, color: Colors.white70),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 160, left: 170),
                      child: Row(
                        children: [
                          Container(
                            height: 5,
                            width: 15,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Container(
                            height: 6,
                            width: 6,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.white70),
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Container(
                            height: 6,
                            width: 6,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.white70),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 170,
                      ),
                      child: Container(
                        height: 160,
                        width: 400,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage('ASSETS/car_5.png'),
                            )),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'Brands',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 250,
                  ),
                  Text(
                    'See all',
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    size: 18,
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8, right: 8, bottom: 15, top: 15),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage('ASSETS/car_1.jpeg'),
                            ),
                          ),
                          Text(
                            'Mercedies',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 100,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8, right: 8, bottom: 15, top: 15),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage('ASSETS/car_2.png'),
                            ),
                          ),
                          Text(
                            'BMW',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 100,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8, right: 8, bottom: 15, top: 15),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage('ASSETS/car_3.png'),
                            ),
                          ),
                          Text(
                            'Porsche',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 100,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8, right: 8, bottom: 15, top: 15),
                            child: CircleAvatar(
                              backgroundColor: Colors.black,
                              backgroundImage: AssetImage('ASSETS/car-4.jpg'),
                            ),
                          ),
                          Text(
                            'Polo',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Text(
                    'Popular Cars',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 10),
                child: Column(
                  children: [
                    Container(
                      height: 170,
                      width: 380,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Stack(
                        children: [
                          Container(
                            height: 135,
                            width: 380,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('ASSETS/car_6.png'))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 135, left: 20),
                            child: Row(
                              children: [
                                Text(
                                  'Mercedes S-Class',
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 140,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 15,
                                ),
                                Text(
                                  '4.8',
                                  style: TextStyle(fontSize: 12),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Container(
                  height: 2,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        100,
                      ),
                      color: Colors.black12),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black26,
                          )),
                      child: Center(
                        child: Text(
                          'Automatic',
                          style: TextStyle(color: Colors.black38, fontSize: 15),
                        ),
                      )),
                  Container(
                      height: 30,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black26,
                          )),
                      child: Center(
                        child: Text(
                          'S-Class',
                          style: TextStyle(color: Colors.black38, fontSize: 15),
                        ),
                      )),
                  Container(
                      height: 30,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black26,
                          )),
                      child: Center(
                        child: Text(
                          'Disal',
                          style: TextStyle(color: Colors.black38, fontSize: 15),
                        ),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Row(
                    children: [
                      Icon(Icons.currency_rupee_outlined),
                      Text(
                        '60000',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ],
        ),
      ),
    );
  }
}
