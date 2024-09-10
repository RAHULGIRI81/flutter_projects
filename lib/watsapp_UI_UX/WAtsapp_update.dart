import 'package:flutter/material.dart';
import 'package:flutter_projecs/watsapp_UI_UX/watsapp_settings.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class watsapp_2 extends StatefulWidget {
  const watsapp_2({super.key});

  @override
  State<watsapp_2> createState() => _watsapp_2State();
}

class _watsapp_2State extends State<watsapp_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text(
        'Update',
        style: GoogleFonts.poppins(
            fontWeight: FontWeight.w600, fontSize: 25),),actions: [
        Row(
          children: [
            Icon(
              Icons.qr_code_scanner,
              size: 30,
            ),
            SizedBox(width: 10),
            Icon(Icons.camera_alt_outlined, size: 30),
            SizedBox(width: 10),
            Icon(Icons.search,size: 30,),
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
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text(
                    'Status',
                    style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),

        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(
                width: 50.w,
                height: 50.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(image: AssetImage('ASSETS/person_2.png'),fit:BoxFit.fitHeight)),
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
                            Text('my Status',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ],
                        ),
                      ),
                      Text('No update')
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
                  Text('View Updates',style: GoogleFonts.poppins(fontWeight: FontWeight.w600,color: Colors.grey[800]),),
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
                              image: DecorationImage(image: AssetImage('ASSETS/update.png'),fit:BoxFit.fitHeight)),
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
                                      Text('Name',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 30),
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
