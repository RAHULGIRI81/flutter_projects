import 'package:flutter/material.dart';

class watsapp extends StatefulWidget {
  const watsapp({super.key});

  @override
  State<watsapp> createState() => _watsappState();
}

class _watsappState extends State<watsapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(100)),
                  child: Icon(
                    Icons.more_horiz,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 280,
                ),
                Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.white10,
                        borderRadius: BorderRadius.circular(100)),
                    child: Icon(
                      Icons.camera_alt,
                      color: Colors.black,
                    )),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(100)),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Text(
                  'Chats',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                ),
              ],
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "Ask meta AI or Search",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
              fillColor: Colors.white10,
              filled: true,
              prefixIcon: Icon(Icons.g_mobiledata_outlined),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(children: [
              Container(
                width: 65,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.lightGreen,
                ),
                child: Center(
                    child: Text(
                      "All",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )),
              ),
              Container(
                width: 85,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.black12,
                ),
                child: Center(
                    child: Text(
                      "Unread",
                      style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )),
              ),
              Container(
                width: 85,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.black12,
                ),
                child: Center(
                    child: Text(
                      "Groups",
                      style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )),
              ),
            ],),
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(image: AssetImage('ASSETS/person.jpeg'),fit:BoxFit.fitHeight)),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 80),
                          child: Row(
                            children: [
                              Text('messi',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                            ],
                          ),
                        ),
                        Text('rahul:were are you')
                      ],
                    )
                  ],
                );
              },
              itemCount: 20,
            ),
          )
        ],
      ),
    );
  }
}
