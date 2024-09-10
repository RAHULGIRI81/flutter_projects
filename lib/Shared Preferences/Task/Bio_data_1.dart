import 'package:flutter/material.dart';
import 'package:flutter_projecs/Shared%20Preferences/Page_1.dart';
import 'package:flutter_projecs/Shared%20Preferences/Task/Bio_data.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Bio_data_1 extends StatefulWidget {
  const Bio_data_1({super.key});

  @override
  State<Bio_data_1> createState() => _Bio_data_1State();
}

class _Bio_data_1State extends State<Bio_data_1> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Get_data_sp();
  }
  var Name;
  var Age;
  var Address;
  var Gender;
  var Email;
  var Qualification;
  Future<void>Get_data_sp()async {
    SharedPreferences data = await SharedPreferences.getInstance();
    setState(() {
      Name = data.getString('Name');
      Age = data.getString('Age');
      Address = data.getString('Address');
      Gender = data.getString('Gender');
      Email = data.getString('Email');
      Qualification = data.getString('Qualification');
      print('//////////////////Get Successfully////////////////////');
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20,right: 20),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                children: [
                  InkWell( onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Bio_data();
                    },));
                  },child: Container(height: 40,width: 40,child: Icon(Icons.arrow_back_ios_sharp))),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 200),
              child: Column(
                children: [
                  Text('Bio Data Details',style: GoogleFonts.abel(fontWeight: FontWeight.bold,fontSize: 30),),
                  SizedBox(height: 50,),
                  Row(
                    children: [
                      Text(
                        ' Name:$Name:,',
                        style: GoogleFonts.aboreto(fontSize: 20,fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                        ' Age:$Age,',
                        style: GoogleFonts.aboreto(fontSize: 20,fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                        ' Address:$Address,',
                        style: GoogleFonts.aboreto(fontSize: 20,fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                        ' Gender:$Gender,',
                        style: GoogleFonts.aboreto(fontSize: 20,fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                        ' Email:$Email,',
                        style: GoogleFonts.aboreto(fontSize: 20,fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                        ' Qualification:$Qualification,',
                        style: GoogleFonts.aboreto(fontSize: 20,fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
