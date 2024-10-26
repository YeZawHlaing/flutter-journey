import 'package:flutter/material.dart';

import 'SnackbarPage.dart';

class SnackbarDemo extends StatelessWidget{
   const SnackbarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Snack Bar Testing",style: TextStyle(color: Colors.white),),
            backgroundColor: Colors.red,
          ),

          body: const SnackbarPage(),
        ),
    );
    throw UnimplementedError();
  }
}