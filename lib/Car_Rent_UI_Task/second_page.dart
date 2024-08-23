import 'package:flutter/material.dart';

class car_2 extends StatefulWidget {
  const car_2({super.key});

  @override
  State<car_2> createState() => _car_2State();
}

class _car_2State extends State<car_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 10),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white),
                  child: Icon(Icons.arrow_back_ios_sharp),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Wishlist',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                )
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 30),
                  child: Container(
                    width: 380,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage('ASSETS/car_7.jpeg'),
                            fit: BoxFit.cover)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170, left: 20),
                  child: Column(
                    children: [
                      Text(
                        'Lamborghini',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text(
                          '4 Saved',
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 30),
                  child: Container(
                    width: 380,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage('ASSETS/car_8.jpg'),
                            fit: BoxFit.cover)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170, left: 20),
                  child: Column(
                    children: [
                      Text(
                        'BMW',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '6 Saved',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
