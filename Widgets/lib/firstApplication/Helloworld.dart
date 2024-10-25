import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const Helloworld());
}


class Helloworld extends StatelessWidget{
   const Helloworld({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          title:const Text("this is appbar",style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.deepOrange,

        ),
        body:  Center(
          child:
         Text("Hello World")
        ),
      ),

    );


  }

}