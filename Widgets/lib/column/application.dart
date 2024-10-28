import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MyColumn.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("My Columns",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: MyColumn(),
    ),
  )
  );
}