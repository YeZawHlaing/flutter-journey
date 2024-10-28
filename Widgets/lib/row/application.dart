import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MyRow.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
         title: Text("My rows",style: TextStyle(color: Colors.white),),
       ),
       body:const MyRow(),
     ),
  ));
}