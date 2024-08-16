import 'package:flutter/material.dart';

class Textfield_page1 extends StatefulWidget {
  const Textfield_page1({super.key});

  @override
  State<Textfield_page1> createState() => _Textfield_page1State();
}

class _Textfield_page1State extends State<Textfield_page1> {
  final formkey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Form(key:formkey,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 80,
                ),
                child: Icon(
                  Icons.facebook,
                  size: 100,
                ),
              ),

              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      fillColor: Colors.blueGrey,
                      filled: false,
                      hintText: "mobile number or email"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  validator: (value) {
                    if(value !.isEmpty){
                      return "my fb page";
                    }
                  },
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      fillColor: Colors.blueGrey,
                      filled: false,
                      hintText: "password"),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              /*Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(100)),
                child: Center(
                    child: Text(
                  'Log In',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
              ),*/
              ElevatedButton(onPressed: () {
                if(formkey.currentState!.validate()){
                  print("you login");
                }
              },
                child: Text("login",
                    style: TextStyle(fontSize: 20)),
              ),
              SizedBox(height: 30,),
              Text('Forgotten Password?',style: TextStyle(fontWeight: FontWeight.bold),),
              Padding(
                padding: const EdgeInsets.only(top: 250,left: 150),
                child: Row(
                  children: [
                    Icon(Icons.facebook_sharp,),
                    Text('Facebook')
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
