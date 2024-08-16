import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Icon(Icons.menu),
              SizedBox(
                width: 300,
              ),
              Center(
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Discover",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 25,
              ),
              Text(
                'palces',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Inspiration',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Emotion',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 250,
                width: 180,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple,
                    image: DecorationImage(
                        image: AssetImage("ASSETS/mountain.jpeg"),
                        fit: BoxFit.fill)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Yosemite',style:  TextStyle(color: Colors.white),),
                ),

              ),
              SizedBox(width: 30,),
              Row(children: [
                Container(
                  height: 250,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.purple,
                      image: DecorationImage(
                          image: AssetImage("ASSETS/mountain2.jpeg"),
                          fit: BoxFit.fill)),
                  child: Text('Cascade',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),),
                ),
              ],)
            ],
          ),
    Padding(
    padding: const EdgeInsets.only(left: 20, right: 20,top: 80),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text('Explore more',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
      Center(child: Text('See all'))
    ],
    ),
    ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage(
                                "ASSETS/kayaking.png"),fit:BoxFit.fill),),
                      ),
                    Text('Kayaking')
                  ],
                ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage(
                                "ASSETS/snorkling.png"),fit:BoxFit.fill),),
                    ),
                    Text('Snorkling')
                  ],
                ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage(
                                "ASSETS/balloning.png"),fit:BoxFit.fill),),
                    ),Text('Balloning')
                  ],
                ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage(
                                "ASSETS/hiking.png"),fit:BoxFit.fill),),
                    ),Text('Hiking')
                  ],
                ),
              ],
            ),
          ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20,top: 80),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(Icons.apps),
               SizedBox(width: 80,),
               Icon(Icons.bar_chart),
               SizedBox(width: 80,),
               Icon(Icons.search),
               SizedBox(width: 80,),
               Icon(Icons.person)
             ],
          ),
        )
        ],
      ),
    );
  }
}
