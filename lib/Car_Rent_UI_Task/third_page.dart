import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/first_page.dart';

class car_3 extends StatefulWidget {
  const car_3({super.key});

  @override
  State<car_3> createState() => _car_3State();
}

class _car_3State extends State<car_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: ListView(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      InkWell(onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return car_1();
                        },));
                      },child: Container(width:40,height:40,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white10),child: Icon(Icons.arrow_back_ios_sharp))),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Inbox",
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 25),
                      )
                    ],
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 14),
                    child: TextFormField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: 'Search',
                          fillColor: CupertinoColors.white,
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                  SingleChildScrollView(scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                    Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('ASSETS/person.jpeg'),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 85),
                                  child: Text(
                                    'Nimna Saniya',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text('    Youre welcome! Here you......')
                              ],
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Column(
                              children: [
                                Text(
                                  '3 min ago',
                                  style: TextStyle(
                                      color: Colors.grey[900], fontSize: 10),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(100)),
                                  child: Center(
                                      child: Text(
                                    '2',
                                    style: TextStyle(color: Colors.white),
                                  )),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: 380,
                          height: 2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.grey[300]),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('ASSETS/person.jpeg'),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 40),
                                  child: Text(
                                    'Deniel Thompson',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text('    Great everything looks......')
                              ],
                            ),
                            SizedBox(
                              width: 92,
                            ),
                            Column(
                              children: [
                                Text(
                                  '9 min ago',
                                  style: TextStyle(
                                      color: Colors.grey[900], fontSize: 10),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(100)),
                                  child: Center(
                                      child: Text(
                                    '2',
                                    style: TextStyle(color: Colors.white),
                                  )),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: 380,
                          height: 2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.grey[300]),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('ASSETS/person.jpeg'),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 80),
                                  child: Text(
                                    'James Mitcheli',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text('    Youre welcome! Here you......')
                              ],
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Column(
                              children: [
                                Text(
                                  '4 hours ago',
                                  style: TextStyle(
                                      color: Colors.grey[900], fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: 380,
                          height: 2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.grey[300]),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('ASSETS/person.jpeg'),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 70, left: 15),
                                  child: Text(
                                    'Emily Carter',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 100),
                                  child: Text('Okay!'),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 110,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Yesterday',
                                  style: TextStyle(
                                      color: Colors.grey[900], fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: 380,
                          height: 2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.grey[300]),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('ASSETS/person.jpeg'),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 55),
                                  child: Text(
                                    'Wilsone Brooks',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text('    Youre welcome! Enjoo......')
                              ],
                            ),
                            SizedBox(
                              width: 90,
                            ),
                            Column(
                              children: [
                                Text(
                                  '3 days ago',
                                  style: TextStyle(
                                      color: Colors.grey[900], fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: 380,
                          height: 2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.grey[300]),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('ASSETS/person.jpeg'),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 80),
                                  child: Text(
                                    'James Mitcheli',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text('    Youre welcome! Here you......')
                              ],
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Column(
                              children: [
                                Text(
                                  '4 hours ago',
                                  style: TextStyle(
                                      color: Colors.grey[900], fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: 380,
                          height: 2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.grey[300]),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('ASSETS/person.jpeg'),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 80),
                                  child: Text(
                                    'Ethan Parker',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text('    Youre welcome! Here you.     ')
                              ],
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Column(
                              children: [
                                Text(
                                  '4 hours ago',
                                  style: TextStyle(
                                      color: Colors.grey[900], fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: 380,
                          height: 2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.grey[300]),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('ASSETS/person.jpeg'),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 110),
                                  child: Text(
                                    'Rahul Giri',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text('    Youre welcome! Here you.     ')
                              ],
                            ),
                            SizedBox(
                              width: 90,
                            ),
                            Column(
                              children: [
                                Text(
                                  '4 hours ago',
                                  style: TextStyle(
                                      color: Colors.grey[900], fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: 380,
                          height: 2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.grey[300]),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('ASSETS/person.jpeg'),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 80),
                                  child: Text(
                                    'Johan Rathore',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text('    Youre welcome! Here you.     ')
                              ],
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Column(
                              children: [
                                Text(
                                  '4 hours ago',
                                  style: TextStyle(
                                      color: Colors.grey[900], fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: 380,
                          height: 2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.grey[300]),
                        )
                      ],
                    ),
                                    ],
                                  ),

                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
