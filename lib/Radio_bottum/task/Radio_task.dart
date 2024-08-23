import 'package:flutter/material.dart';

class Radiotask extends StatefulWidget {
  @override
  _RadiotaskState createState() => _RadiotaskState();
}

class _RadiotaskState extends State<Radiotask> {
  String _selectedValue = 'Standerd';
  String _bank = 'card';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Delivery Methord',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30 ),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal, // Allows horizontal scrolling
              child: Row(
                children: [
                  Container(
                    width: 200,
                    height: 120,
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.blue,)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Standerd',
                              style:
                              TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Radio<String>(
                              value: 'Standerd',
                              groupValue: _selectedValue,
                              onChanged: (String? value) {
                                setState(() {
                                  _selectedValue = value!;
                                });
                              },
                            ),
                          ],
                        ),
                        Row(children: [
                          Text('10+ bussinness days'
                            ,style: TextStyle(fontSize: 12,color: Colors.black),)
                        ],),
                        SizedBox(height: 5,),
                        Row(children: [
                          Text('Rs.60',style: TextStyle(fontWeight:FontWeight.bold),)
                        ],)
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 120,
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Express',
                              style:
                              TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Radio<String>(
                              value: 'Express',
                              groupValue: _selectedValue,
                              onChanged: (String? value) {
                                setState(() {
                                  _selectedValue = value!;
                                });
                              },
                            ),
                          ],
                        ),
                        Row(children: [
                          Text('2-5 bussinness days'
                            ,style: TextStyle(fontSize: 12,color: Colors.black),)
                        ],),
                        SizedBox(height: 5,),
                        Row(children: [
                          Text('Rs.120',style: TextStyle(fontWeight:FontWeight.bold),)
                        ],)
                      ],
                    ),
                  ),// Space between containers
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 120,
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Super fast',
                              style:
                              TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Radio<String>(
                              value: 'Super fast',
                              groupValue: _selectedValue,
                              onChanged: (String? value) {
                                setState(() {
                                  _selectedValue = value!;
                                });
                              },
                            ),
                          ],
                        ),
                        Row(children: [
                          Text('1 bussinness days'
                            ,style: TextStyle(fontSize: 12,color: Colors.black),)
                        ],),
                        SizedBox(height: 5,),
                        Row(children: [
                          Text('Rs.250',style: TextStyle(fontWeight:FontWeight.bold),)
                        ],)
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Text('You Selected:$_selectedValue',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.blue),),
            Column(
              children: [
                SizedBox(height: 40,),
                Row(
                  children: [
                    Text('Payment Methord',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(height: 40,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal, // Allows horizontal scrolling
                  child: Row(
                    children: [
                      Container(
                        width: 300,
                        height: 100,
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.blue,)),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  '*******812923          ',
                                  style:
                                  TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                                ),
                                Radio<String>(
                                  value: 'Mobile banking',
                                  groupValue: _bank,
                                  onChanged: (String? value) {
                                    setState(() {
                                      _bank = value!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(children: [
                              Text('last time used 23:12:2003'
                                ,style: TextStyle(fontSize: 12,color: Colors.black),)
                            ],),
                            SizedBox(height: 5,),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 300,
                        height: 100,
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(color: Colors.black)),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    '******Canara          ',
                                    style:
                                    TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                                  ),
                                ),
                                Radio<String>(
                                  value: 'Net Work banking',
                                  groupValue: _bank,
                                  onChanged: (String? value) {
                                    setState(() {
                                      _bank = value!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text('never used',style: TextStyle(fontSize: 12,color: Colors.black),),
                              )
                            ],),
                            SizedBox(height: 5,),

                          ],
                        ),
                      ),// Space between containers
                      SizedBox(width: 10),
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                Text('You Selected:$_bank',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.blue),),
              ],
            ),
          ],
        ),
        
      ),
    );
  }
}
