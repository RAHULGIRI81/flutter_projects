import 'package:flutter/material.dart';
import 'package:flutter_projecs/watsapp_UI_UX/Watsapp_call.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class watsapp_4 extends StatefulWidget {
  const watsapp_4({super.key});

  @override
  State<watsapp_4> createState() => _watsapp_4State();
}

class _watsapp_4State extends State<watsapp_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Padding(
        padding: const EdgeInsets.only(right: 10,left: 10,top:20),
        child: Column(
          children: [
            Column(children: [
              Padding(
                padding: const EdgeInsets.only(left: 5,top: 25),
                child: Row(children: [
                  InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return watsapp_3();
                    },));
                  },child: Container(width:30.w,height: 30.h,child: Icon(Icons.arrow_back,size: 25,))),SizedBox(width: 5,),
                  Text('Settings',style: GoogleFonts.poppins(fontWeight: FontWeight.w600,fontSize: 20),),
                  SizedBox(width: 220),
                  Row(
                    children: [
                      Icon(Icons.search,size: 30,),
                    ],
                  ),
                ],),
              )
            ],),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      width: 50.w,
                      height: 50.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
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
                                  Text('Username',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 70),
                              child: Row(
                                children: [
                                  Text('Bio'),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

                    ],
                  ),
                  SizedBox(width: 100,),
                  Icon(Icons.qr_code,color: Colors.green.shade700,size:30,),
                  SizedBox(width: 20,),
                  Icon(Icons.arrow_circle_down,color: Colors.green.shade700,size: 30,),

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
                          height: 50.h,child: Icon(Icons.key_outlined),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 200),
                                  child: Row(
                                    children: [
                                      Text('Account',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 30),
                                  child: Text('Security notification,change number'),
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
