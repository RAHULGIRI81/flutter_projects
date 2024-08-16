import 'package:flutter/material.dart';

class list_view_builder extends StatefulWidget {
  const list_view_builder({super.key});

  @override
  State<list_view_builder> createState() => _list_view_builderState();
}

class _list_view_builderState extends State<list_view_builder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(image: AssetImage('ASSETS/5.jpg'))),
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
        itemCount: 10,
      ),
    );
  }
}
