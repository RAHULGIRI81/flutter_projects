import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projecs/Shared%20Preferences/Page_2.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Main_page extends StatefulWidget {
  const Main_page({super.key});

  @override
  State<Main_page> createState() => _Main_pageState();
}

class _Main_pageState extends State<Main_page> {
  var Name_ctrl = TextEditingController();
  var Place_ctrl = TextEditingController();

  Future<void> Add_Data_SP() async {
    SharedPreferences data = await SharedPreferences.getInstance();
    data.setString("Name", Name_ctrl.text);
    data.setString("Place", Place_ctrl.text);
    Name_ctrl.clear();
    Place_ctrl.clear();
    print(
        '/////////////////////////////////////Sucessfully Added/////////////////////////////////////////////////////');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 200),
              child: Center(
                  child: Text(
                'Login',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.sp),
              )),
            ),
            SizedBox(height: 60.h),
            Row(
              children: [Text('Name:')],
            ),
            TextField(
              controller: Name_ctrl,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  hintText: 'Name'),
            ),
            SizedBox(height: 20.h),
            Row(
              children: [Text('Place:')],
            ),
            TextField(
              controller: Place_ctrl,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.location_on),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                hintText: 'Place',
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Sub_page();
                  },
                ));
              },
              child: Container(
                width: 400.w,
                height: 50.h,
                decoration: BoxDecoration(color: Colors.indigo[900]),
                child: Center(
                    child: Text(
                  'Go to Second page',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                Add_Data_SP();
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
          ],
        ),
      ),
    );
  }
}
