import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
    
      home: Scaffold(
        appBar: AppBar(
         centerTitle:true,
         title: Text("welcome",
         style: TextStyle(
           fontSize: 40,
           fontWeight: FontWeight.bold,
           color: Colors.red,
           decoration: TextDecoration.underline,
           decorationStyle: TextDecorationStyle.double),
           ), 
          backgroundColor: Colors.lightBlueAccent,
          leading: Icon(Icons.ac_unit_rounded,color: Colors.black87,size: 40 ,),
          actions: [
            Icon(Icons.access_alarm,
            color: Colors.amberAccent,
            size: 40,
            ),
            Icon(Icons.access_alarms_rounded,
            color: Colors.brown,
            size: 40,
            )],
        ),
        body: Align(alignment:Alignment.bottomLeft,
        
          
          child: Container(
            
            height: 200,
            width: 200,
          
            transform:Matrix4.rotationZ(0.2),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors:[Colors.pinkAccent,Colors.lime]
                ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [ BoxShadow(
                color: Colors.greenAccent,
                offset: const Offset(3,3),
                blurRadius: 50,
                spreadRadius: 50),
              ],
              border:Border.all(
                color: Colors.purpleAccent,
                width: 5),
                color: Colors.amberAccent ) ,
            
            child: Text('changes',
            style:TextStyle(
              shadows:[Shadow(offset: Offset(15.0,15.0),blurRadius: 10.0,color: Colors.indigoAccent)],
              fontSize: 40,
              color: Colors.tealAccent,
              fontWeight: FontWeight.bold,decoration: TextDecoration.underline),
              ),
            // color: Colors.pinkAccent,
            alignment:Alignment.topRight,
            
           padding: EdgeInsets.fromLTRB(10,10,10,10),
           margin: EdgeInsets.fromLTRB(100,100,100,100),
           
          ),
        ),
      ),
    );
  }
}