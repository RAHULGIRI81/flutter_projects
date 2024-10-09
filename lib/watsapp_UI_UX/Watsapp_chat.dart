import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_projecs/watsapp_UI_UX/watsapp_settings.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';

class watsapp_1 extends StatefulWidget {
  const watsapp_1({super.key});

  @override
  State<watsapp_1> createState() => _watsapp_1State();
}

class _watsapp_1State extends State<watsapp_1> {
  File? _image;

  Future<void> _pickImage() async {
    final pickedFile =
        await ImagePicker().pickImage(source: ImageSource.camera);

    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Watsapp',
          style: GoogleFonts.poppins(fontWeight: FontWeight.w600, fontSize: 35),
        ),
        actions: [
          Row(
            children: [
              Icon(
                Icons.qr_code_scanner,
                size: 30,
              ),
              SizedBox(width: 10),
              InkWell(
                  onTap: _pickImage,
                  child: Icon(Icons.camera_alt_outlined, size: 30)),
              SizedBox(width: 10),
              PopupMenuButton(
                itemBuilder: (BuildContext contesxt) {
                  return [
                    PopupMenuItem(
                        child: Column(
                      children: [Text('New Group')],
                    )),
                    PopupMenuItem(
                        child: Column(
                      children: [Text('New BroadCast')],
                    )),
                    PopupMenuItem(
                        child: Column(
                      children: [Text('Payment')],
                    )),
                    PopupMenuItem(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return watsapp_4();
                            },
                          ));
                        },
                        child: Column(
                          children: [Text('Settings')],
                        )),
                  ];
                },
              )
            ],
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: Expanded(
          child: ListView.builder(
            shrinkWrap: false,
            padding: EdgeInsets.zero,
            itemBuilder: (context, index) {
              if (index == 0) {
                return Column(children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Ask meta AI or Search",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)),
                      fillColor: Colors.white10,
                      filled: true,
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'ASSETS/meta-ai-logo.webp'))),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          width: 65.w,
                          height: 30.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.lightGreen,
                          ),
                          child: Center(
                              child: Text(
                            "All",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )),
                        ),
                        SizedBox(width: 5),
                        Container(
                          width: 85.w,
                          height: 30.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.black12,
                          ),
                          child: Center(
                              child: Text(
                            "Unread",
                            style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )),
                        ),
                        SizedBox(width: 5),
                        Container(
                          width: 85.w,
                          height: 30.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.black12,
                          ),
                          child: Center(
                              child: Text(
                            "Groups",
                            style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )),
                        ),
                      ],
                    ),
                  ),
                ]);
              }
              return Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      width: 50.w,
                      height: 50.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                              image: AssetImage('ASSETS/person.jpeg'),
                              fit: BoxFit.fitHeight)),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 60),
                              child: Row(
                                children: [
                                  Text(
                                    'Name',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Text('name:last msg'),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 130),
                        child: Text(
                          'DD/MM/YYYY',
                          style: TextStyle(fontSize: 10),
                        ),
                      )
                    ],
                  )
                ],
              );
            },
            itemCount: 10,
          ),
        ),
      ),
    );
  }
}
