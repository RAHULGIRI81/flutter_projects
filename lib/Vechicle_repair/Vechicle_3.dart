import 'package:flutter/material.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_login.dart';

class vechicle_3 extends StatefulWidget {
  const vechicle_3({super.key});

  @override
  State<vechicle_3> createState() => _vechicle_3State();
}

class _vechicle_3State extends State<vechicle_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40,left: 20,right: 20),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('ASSETS/person.jpeg'),radius: 25,
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 1 ),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Container(
                      height: 100,width: 400,decoration: BoxDecoration(color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text("Name"),
                                SizedBox(width: 180,),
                                Text('10/11/2023'),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right:  50),
                              child: Row(
                                children: [
                                  Icon(Icons.attach_money),
                                  Text('5455/-')
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Text('service'),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Mechanic Name')
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                   
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
