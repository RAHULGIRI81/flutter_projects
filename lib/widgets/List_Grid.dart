import 'package:flutter/material.dart';

class ListGridexample extends StatefulWidget {
  const ListGridexample({super.key});

  @override
  State<ListGridexample> createState() => _ListGridexampleState();
}

class _ListGridexampleState extends State<ListGridexample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
    Column(
      children: [
        Expanded(
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, // Number of items per row
              mainAxisSpacing: 10, // Spacing between rows
              crossAxisSpacing: 10, // Spacing between columns
              childAspectRatio: 1.0, // Aspect ratio of the items
            ),
            itemBuilder: (context, index) {
              return Stack(
                children: [ Container(
                  height: 400,
                  width: 300,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomRight:Radius.circular(20),bottomLeft: Radius.circular(20),topRight: Radius.circular(20),topLeft: Radius.circular(20)),color: Colors.yellowAccent.shade200),
                ),
                  ]
              );
            },
          ),
        ),
      ],
    ),);
  }
}
