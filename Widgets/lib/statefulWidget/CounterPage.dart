import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget{
  const CounterPage({super.key});



  @override
  State<CounterPage> createState() {

   return CounterState();
  }


}

class CounterState extends State<CounterPage> {
      int count=0;

      void increment(){
        setState(() {
          count++;
        });
      }


  @override
  Widget build(BuildContext context) {
     return Center(
       child: Column(
         children:<Widget> [
           Text("$count"),
           ElevatedButton(onPressed: increment, child: Text("+")
           )
         ],
       ),

     );

  }


}