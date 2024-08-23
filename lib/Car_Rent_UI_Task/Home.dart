import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/first_page.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/forth_page.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/second_page.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/third_page.dart';





class car_home extends StatefulWidget {
  car_home({Key? key}) : super(key: key);

  @override
  _car_homeState createState() => _car_homeState();
}

class _car_homeState extends State<car_home> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    car_1(),
    car_2(),
    car_3(),
    car_4(),
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
                icon: Icon(CupertinoIcons.home,color: Colors.black54,),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.heart,color: Colors.black54,),
                label: 'Fav Items',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.chat_bubble_2,color: Colors.black54,),
                label: 'Chats',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.person,color: Colors.black54,),
                label: 'Profile',
                backgroundColor: Colors.white),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 30,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}