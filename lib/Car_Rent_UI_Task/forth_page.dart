import 'package:flutter/material.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/third_page.dart';

class car_4 extends StatefulWidget {
  const car_4({super.key});

  @override
  State<car_4> createState() => _car_4State();
}

class _car_4State extends State<car_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.only(top: 45, left: 20),
        child: Column(
          children: [
            Row(
              children: [
                InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return car_3();
                        },
                      ));
                    },
                    child: Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white10),
                        child: Icon(Icons.arrow_back_ios_sharp))),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Profile",
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 25),
                )
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey,
                        image: DecorationImage(
                            image: AssetImage('ASSETS/person.jpeg'))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100, left: 80),
                  child: CircleAvatar(
                    child: Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.white,
                    ),
                    backgroundColor: Colors.black,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 110),
              child: Row(
                children: [
                  Text(
                    'Karthy Manuel',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadiusDirectional.circular(20)),
                            child: Icon(Icons.ballot_outlined),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Licence',
                            style: TextStyle(fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadiusDirectional.circular(20)),
                            child: Icon(Icons.account_box_outlined),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Passport',
                            style: TextStyle(fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadiusDirectional.circular(20)),
                            child: Icon(Icons.contacts_outlined),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Contact',
                            style: TextStyle(fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  'Preferences',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        height: 60,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 20),
                      child: Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.grey[100]),
                             child: Icon(Icons.location_on_outlined),
                          ),
                          SizedBox(width: 10,),
                          Text('Current Location',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          SizedBox(width: 140,),
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.white),
                            child: Icon(Icons.arrow_forward_ios_sharp),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        height: 60,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 20),
                      child: Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.grey[100]),
                            child: Icon(Icons.calendar_month_outlined),
                          ),
                          SizedBox(width: 10,),
                          Text('My Booking',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          SizedBox(width: 170,),
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.white),
                            child: Icon(Icons.arrow_forward_ios_sharp),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        height: 60,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 20),
                      child: Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.grey[100]),
                            child: Icon(Icons.settings_outlined),
                          ),
                          SizedBox(width: 10,),
                          Text('Settings',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          SizedBox(width: 200,),
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.white),
                            child: Icon(Icons.arrow_forward_ios_sharp),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        height: 60,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 20),
                      child: Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.grey[100]),
                            child: Icon(Icons.policy_outlined),

                          ),
                          SizedBox(width: 10,),
                          Text('Policies',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          SizedBox(width: 200,),
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.white),
                            child: Icon(Icons.arrow_forward_ios_sharp),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
