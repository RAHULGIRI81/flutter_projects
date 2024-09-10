import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/Shared%20Preferences/Page_2.dart';
import 'package:flutter_projecs/Shared%20Preferences/Task/Bio_data_1.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Bio_data extends StatefulWidget {
  const Bio_data({super.key});

  @override
  State<Bio_data> createState() => _Bio_dataState();
}

class _Bio_dataState extends State<Bio_data> {

  void _showSnackBar(BuildContext context) {
    final snackBar = SnackBar(
      content: Text('Select Value'),
      action: SnackBarAction(
        label: 'Undo',
        onPressed: () {
          // Code to undo the change.
        },
      ),
    );

    // Find the ScaffoldMessenger in the widget tree and use it to show a SnackBar.
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }


  final formkey = GlobalKey<FormState>();
  String _selectedItem = 'Select';

  final List<String> _options = [
    '10th',
    '+2',
    'UG',
    'Select',
  ];
  String _selectedValue = 'null';

  var Name_ctrl = TextEditingController();
  var Age_ctrl = TextEditingController();
  var Address_ctrl = TextEditingController();
  var Genter_ctrl = TextEditingController();
  var Email_ctrl = TextEditingController();
  var Qualification_ctrl = TextEditingController();

  Future<void> Add_Data_SP() async {
    SharedPreferences data = await SharedPreferences.getInstance();
    data.setString("Name", Name_ctrl.text);
    data.setString("Age", Age_ctrl.text);
    data.setString("Address", Address_ctrl.text);
    data.setString("Gender", _selectedValue);
    data.setString("Email", Email_ctrl.text);
    data.setString("Qualification", _selectedItem);
    Name_ctrl.clear();
    Age_ctrl.clear();
    Address_ctrl.clear();
    Genter_ctrl.clear();
    Email_ctrl.clear();
    Qualification_ctrl.clear();
    print(
        '/////////////////////////////////////Sucessfully Added/////////////////////////////////////////////////////');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Form(
          key: formkey,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Center(
                    child: Text(
                  'BIO DATA',
                  style: GoogleFonts.alumniSans(
                      fontWeight: FontWeight.bold, fontSize: 30),
                )),
              ),
              SizedBox(height: 10.h),
              Row(
                children: [
                  Text(
                    'Name:',
                    style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Enter any Value";
                  }
                },
                controller: Name_ctrl,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    focusColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: ' Full Name'),
              ),
              SizedBox(height: 10.h),
              Row(
                children: [
                  Text(
                    'Age:',
                    style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Enter any Value";
                  }
                },
                controller: Age_ctrl,
                decoration: InputDecoration(
                  focusColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  hintText: 'Age',
                ),
              ),
              SizedBox(height: 10.h),
              Row(
                children: [
                  Text(
                    'Email:',
                    style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Enter any Value";
                  }
                },
                controller: Email_ctrl,
                decoration: InputDecoration(
                  focusColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  hintText: '@gmail.com',
                ),
              ),
              SizedBox(height: 10.h),
              Row(
                children: [
                  Text(
                    'Address:',
                    style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Enter any Value";
                  }
                },
                maxLines: 3,
                controller: Address_ctrl,
                decoration: InputDecoration(
                  focusColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  hintText: 'Address',
                ),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Gender',
                        style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Radio<String>(
                            value: 'Male',
                            groupValue: _selectedValue,
                            onChanged: (String? value) {
                              setState(() {
                                _selectedValue = value!;
                              });
                            },
                          ),
                          Text('Male'),
                        ],
                      ),
                      Row(
                        children: [
                          Radio<String>(
                            value: 'Female',
                            groupValue: _selectedValue,
                            onChanged: (String? value) {
                              setState(() {
                                _selectedValue = value!;
                              });
                            },
                          ),
                          Text('Female'),
                        ],
                      ),
                      Row(
                        children: [
                          Radio<String>(
                            value: 'Others',
                            groupValue: _selectedValue,
                            onChanged: (String? value) {
                              setState(() {
                                _selectedValue = value!;
                              });
                            },
                          ),
                          Text('Others'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Qualification',
                        style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 40,
                        width: 400,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: DropdownButton<String>(
                            value: _selectedItem,
                            icon: Padding(
                              padding: const EdgeInsets.only(left: 260),
                              child: Icon(
                                Icons.arrow_drop_down_outlined,
                                size: 40,
                              ),
                            ),
                            items: _options.map((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              setState(() {
                                _selectedItem = newValue!;
                              });
                            },
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              InkWell(
                onTap: () {

                  if (formkey.currentState!.validate() &&
                      _selectedValue != 'null' &&
                      _selectedItem != 'Select') {
                    print('Detail Submited');
                    Add_Data_SP();
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Bio_data_1();
                      },
                    ));
                  }
                  else{
                    _showSnackBar(context);
                  }
                },
                child: Container(
                  width: 400.w,
                  height: 50.h,
                  decoration: BoxDecoration(color: Colors.indigo[900]),
                  child: Center(
                      child: Text(
                    'Submit',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
