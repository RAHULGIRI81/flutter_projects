import 'package:flutter/material.dart';

class list_view_suparator extends StatefulWidget {
  const list_view_suparator({super.key});

  @override
  State<list_view_suparator> createState() => _list_view_suparatorState();
}

class _list_view_suparatorState extends State<list_view_suparator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ListView.separated(itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image(image: AssetImage('ASSETS/3.jpg')),
      );
    }, separatorBuilder: (context, index) {
      return Text('alooohkey');
    }, itemCount: 5),
    );
  }
}
