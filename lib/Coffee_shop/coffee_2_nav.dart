import 'package:flutter/material.dart';

import 'Coffee_2.dart';



class coffee_2_nav extends StatefulWidget {
  coffee_2_nav({Key? key}) : super(key: key);

  @override
  _coffee_2_navState createState() => _coffee_2_navState();
}

class _coffee_2_navState extends State<coffee_2_nav> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    coffee_2(),
    Text('Favrate Items',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Cart Items',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Notifications',
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
                icon: Icon(Icons.home,color: Colors.black54,),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite,color: Colors.black54,),
                label: 'Fav Items',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag,color: Colors.black54,),
                label: 'Cart items',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications,color: Colors.black54,),
                label: 'NOTIFICATION',
                backgroundColor: Colors.grey),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}