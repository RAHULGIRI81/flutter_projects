import 'package:flutter/material.dart';

class task_2 extends StatefulWidget {
  const task_2({super.key});

  @override
  State<task_2> createState() => _task_2State();
}

class _task_2State extends State<task_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 190,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                    child: Text(
                  'PURPLE',
                  style: TextStyle(fontSize: 30),
                )),
              )
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 190,
                height: 190,
                decoration: BoxDecoration(
                  color: Colors.green,borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                    child: Text(
                      'GREEN',
                      style: TextStyle(fontSize: 30),
                    )),
              ),
              SizedBox(width: 10,),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 200,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.blue,borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(
                            child: Text(
                              'BLUE',
                              style: TextStyle(fontSize: 30),
                            )),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(
                        width: 200,
                        height: 140,
                        decoration: BoxDecoration(
                          color: Colors.red,borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(
                            child: Text(
                              'RED',
                              style: TextStyle(fontSize: 30),
                            )),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 190,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.green,borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                    child: Text(
                  'GREEN',
                  style: TextStyle(fontSize: 30,),
                )),
              )
            ],
          ),
          SizedBox(height: 10,),
        ],
      ),
    );
  }
}
