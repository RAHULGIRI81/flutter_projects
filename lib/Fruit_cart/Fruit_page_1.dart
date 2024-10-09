import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FruitPage1 extends StatefulWidget {
  const FruitPage1({super.key});

  @override
  State<FruitPage1> createState() => _FruitPage1State();
}

class _FruitPage1State extends State<FruitPage1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'search',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100))),
              ),
            ),
            TabBar(
                  labelColor: Colors.grey,
                  unselectedLabelColor: Colors.black,
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicatorColor: Colors.green,
                  tabs: [
                    Tab(
                      child: Text('Fruits',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.grey.shade800)),
                    ),
                    Tab(
                      child: Text('Vegetables',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.grey.shade800)),
                    ),
                    Tab(
                      child: Text('Nuts&Fruits',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.grey.shade800)),
                    ),
                  ],
                ),
                  Expanded(
                      child: TabBarView(
                        children: [
                          Fruit(), // Call the first class
                          Text('ddd'),
                          Text('sss')
                          // Call the second class
                        ],
                      )
            ),
          ],
        ),
      ),
    );
  }
}

class Fruit extends StatefulWidget {
  const Fruit({super.key});

  @override
  State<Fruit> createState() => _FruitState();
}

class _FruitState extends State<Fruit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 170,
                        height: 230,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20)),
                            color: Colors.yellowAccent.shade100),
                     child:Stack(children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Column(children: [
                           Row(
                             children: [
                               Text('Sweet Merian',style: GoogleFonts.poppins(fontSize: 10,fontWeight: FontWeight.bold,),),
                               SizedBox(width: 50,),Icon(Icons.more_vert,color: Colors.deepOrange,),
                             ],
                           ),
                           Row(children: [
                             Icon(Icons.attach_money,size: 13,),
                             Text('2.45',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),)
                           ],),
                           Container(height: 170,width: 200,child: Image(image: AssetImage('ASSETS/mango.png')))
                         ],),
                       )
                     ],) ),

                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200),
                        child: Container(
                          width: 170,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              color: Colors.yellowAccent),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 260),
                        child: Container(
                          width: 170,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              color: Colors.yellowAccent),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200, top: 230),
                        child: Container(
                          width: 170,
                          height: 230,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              color: Colors.deepOrange),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 500,
                        ),
                        child: Container(
                          width: 170,
                          height: 230,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              color: Colors.orange),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200, top: 500),
                        child: Container(
                          width: 170,
                          height: 230,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              color: Colors.yellowAccent),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
