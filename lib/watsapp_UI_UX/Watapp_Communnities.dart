import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_projecs/watsapp_UI_UX/watsapp_settings.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';

class watsapp_5 extends StatefulWidget {
  const watsapp_5({super.key});

  @override
  State<watsapp_5> createState() => _watsapp_5State();
}

class _watsapp_5State extends State<watsapp_5> {
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
      appBar: AppBar(title:Text(
        'Communities',
        style: GoogleFonts.poppins(
            fontWeight: FontWeight.w600, fontSize: 25),),actions: [
        Row(
          children: [
            Icon(
              Icons.qr_code_scanner,
              size: 30,
            ),
            SizedBox(width: 20),
            InkWell(onTap:_pickImage,child: Icon(Icons.camera_alt_outlined, size: 30)),
            SizedBox(width: 10),
            PopupMenuButton(
              itemBuilder: (BuildContext contesxt) {
                return [
                  PopupMenuItem(
                      child: Column(
                        children: [Text('Status Privacy')],
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

      ] ,),
      body:
      Padding(
        padding: const EdgeInsets.only(right: 10,left: 10,),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(
                    width: 50.w,
                    height: 50.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('ASSETS/person.jpeg'),fit:BoxFit.fitHeight)),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 0),
                            child: Row(
                              children: [
                                Text('New Community',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                )
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: Row(
                children: [
                  Text('Communnities',style: GoogleFonts.poppins(fontWeight: FontWeight.w600,color: Colors.grey[800]),),
                ],
              ),
            ),



            Expanded(
              child: ListView.builder(
                shrinkWrap: false,
                padding: EdgeInsets.zero,
                itemBuilder: (context, index) {
                  return Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          width: 50.w,
                          height: 50.h,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(image: AssetImage('ASSETS/Communities.jpg'),fit:BoxFit.fitHeight)),
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
                                      Text('Announcements',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 100),
                                  child: Text('last Update'),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  );
                },
                itemCount: 10,
              ),
            )
          ],
        ),
      ),
    );
  }
}
