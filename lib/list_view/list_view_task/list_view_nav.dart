import 'package:flutter/material.dart';

import 'list_view_watsapp.dart';



class watsapp_nav extends StatefulWidget {
  watsapp_nav({Key? key}) : super(key: key);

  @override
  _watsapp_navState createState() => _watsapp_navState();
}

class _watsapp_navState extends State<watsapp_nav> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    watsapp(),
    Text("Updates",
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Communities',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Calls',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.chat_sharp,color: Colors.black54,),
                label: 'Chats',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.update_sharp,color: Colors.black54,),
                label: 'Updates',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_pin_outlined,color: Colors.black54,),
                label: 'Communities',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications,color: Colors.black54,),
                label: 'Call',
                backgroundColor: Colors.grey),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 20,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}