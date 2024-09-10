import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/first_page.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/forth_page.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/second_page.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/third_page.dart';
import 'package:flutter_projecs/watsapp_UI_UX/WAtsapp_update.dart';
import 'package:flutter_projecs/watsapp_UI_UX/Watapp_Communnities.dart';
import 'package:flutter_projecs/watsapp_UI_UX/Watsapp_call.dart';
import 'package:flutter_projecs/watsapp_UI_UX/Watsapp_chat.dart';
import 'package:flutter_projecs/watsapp_UI_UX/watsapp_settings.dart';





class watsapp_main_nav extends StatefulWidget {
  watsapp_main_nav({Key? key}) : super(key: key);

  @override
  _watsapp_main_navState createState() => _watsapp_main_navState();
}

class _watsapp_main_navState extends State<watsapp_main_nav> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    watsapp_1(),
    watsapp_2(),
    watsapp_5(),
    watsapp_3(),
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
                icon: Icon(CupertinoIcons.chat_bubble_2,color: Colors.black54,),
                label: 'Chats',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.update_sharp,color: Colors.black54,),
                label: 'Updates',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.person,color: Colors.black54,),
                label: 'Profile',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.call_outlined,color: Colors.black54,),
                label: 'Call',
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