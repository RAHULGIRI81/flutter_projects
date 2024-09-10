import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Fruit.dart';


class fruit_nav extends StatefulWidget {
  fruit_nav({Key? key}) : super(key: key);

  @override
  _fruit_navState createState() => _fruit_navState();
}

class _fruit_navState extends State<fruit_nav> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Fruit_1(),
    Text("Discover"),
    Text("Orders"),
    Text("Menu"),

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
                icon: Icon(CupertinoIcons.home,size: 30,),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.map,size: 30,),
                label: "Discover",
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_sharp,size: 27,),
                label: 'My order',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.menu,size: 30,),
                label: 'Menu',
                backgroundColor: Colors.white)
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.yellow.shade900,

          showUnselectedLabels: true,
          unselectedItemColor: Colors.grey.shade900,
          selectedIconTheme: IconThemeData(color: Colors.yellow.shade900),

          iconSize: 30,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}