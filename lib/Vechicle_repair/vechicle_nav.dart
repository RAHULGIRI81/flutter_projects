import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/first_page.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/forth_page.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/second_page.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/third_page.dart';
import 'package:flutter_projecs/Vechicle_repair/Vechicle_3.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_1.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_2.dart';
import 'package:flutter_projecs/Vechicle_repair/vehicle_4.dart';





class vachicle_nav extends StatefulWidget {
  vachicle_nav({Key? key}) : super(key: key);

  @override
  _vachicle_navState createState() => _vachicle_navState();
}

class _vachicle_navState extends State<vachicle_nav> {
  int _selectedIndex = 0;

  static  List<dynamic> _widgetOptions = [
    vechicle_2(),
    vechicle_3(),
    vechicle_4(),
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
                icon: Icon(CupertinoIcons.house_fill,color: Colors.black54,),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.wallet,color: Colors.black54,),
                label: 'Fav Items',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.chat_bubble_2_fill,color: Colors.black54,),
                label: 'Notification',
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