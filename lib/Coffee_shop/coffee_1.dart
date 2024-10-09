import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'coffee_2_nav.dart';


class coffee_1 extends StatefulWidget {
  const coffee_1({super.key});

  @override
  State<coffee_1> createState() => _coffee_1State();
}

class _coffee_1State extends State<coffee_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
              height: 200,
              width: 200,
              child: Image(image: AssetImage("ASSETS/image 3.png"),fit: BoxFit.fill,
              )),
          Column(
            children: [
              Text(
                "Coffee So Good \nYour Taste buds\nwill love it.",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10,),
              Text(
                'The best grain,The finest Roast,The \n                   Powerfull flavor.',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.white70),
              ),
            SizedBox(height: 10,)],
          ),
          Container(
            height: 50,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage("ASSETS/goofle_cappi.gif"),fit:BoxFit.cover )),
                ),
                InkWell(onTap: () {
                   Navigator.push(context, MaterialPageRoute(builder: (context) {
                     return coffee_2_nav();
                   },));
                },
                  child: Text(
                    'Continue with Google',
                    style: TextStyle(fontSize: 22),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
