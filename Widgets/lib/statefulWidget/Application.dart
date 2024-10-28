import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CounterPage.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("StatefulWidget Testing"),
        backgroundColor: Colors.blue,
      ),
      body: const CounterPage(),
    ),
  )
  );
}