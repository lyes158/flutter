import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello World!'),
              Text('College Boreal'),

Container( 
 margin: EdgeInsets.all(20),
 padding: EdgeInsets.all(16),
decoration: BoxDecoration(color: Colors.green,
borderRadius: BorderRadius.circular(20),),
  child: Text('Boite stylisee avec Container',style: TextStyle(color: Colors.white,fontSize: 18,),
  ),),

Text('texteeeeee'),

Stack(alignment: Alignment.topRight,
 children: [
  Container(width: 200,height: 200,color: Colors.blue, ),
  Icon(
   Icons.star,size: 100,color: Colors.amber, ),
  Text('Superpose !',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, ),
   ),  ],   ),

 Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: [
      Icon(Icons.home, color: Colors.blue, size: 40),
       Icon(Icons.star, color: Colors.amber, size: 40),
       Icon(Icons.settings, color: Colors.grey, size: 40),
       Icon(Icons.person, color: Colors.green, size: 40),
   ],    ),    ],    ),     ),    ),
    );
  }
}