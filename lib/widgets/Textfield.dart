import 'package:flutter/material.dart';

class Textfield_widgets extends StatefulWidget {
  const Textfield_widgets({super.key});

  @override
  State<Textfield_widgets> createState() => _Textfield_widgetsState();
}

class _Textfield_widgetsState extends State<Textfield_widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 400,
          ),
          Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                            decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: Icon(Icons.call),
                  hintText: "Enter name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                  ),fillColor: Colors.black12,filled: true),
                          ),
              ))
        ],
      ),
    );
  }
}
