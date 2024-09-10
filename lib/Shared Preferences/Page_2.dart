import 'package:flutter/material.dart';
import 'package:flutter_projecs/Shared%20Preferences/Page_1.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Sub_page extends StatefulWidget {
  const Sub_page({super.key});

  @override
  State<Sub_page> createState() => _Sub_pageState();
}

class _Sub_pageState extends State<Sub_page> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Get_data_sp();
  }
  var Name;
  var Place;
  Future<void>Get_data_sp()async {
    SharedPreferences data = await SharedPreferences.getInstance();
    setState(() {
      Name = data.getString('Name');
      Place = data.getString('Place');
      print('//////////////////Get Successfully////////////////////');
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              children: [
                InkWell( onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Main_page();
                  },));
                },child: Container(height: 40,width: 40,child: Icon(Icons.arrow_back_ios_sharp))),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      ' Name:$Name:,',
                      style: GoogleFonts.aboreto(fontSize: 20,fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text(
                      ' Place:$Place,',
                      style: GoogleFonts.aboreto(fontSize: 20,fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
