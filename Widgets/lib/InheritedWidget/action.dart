import 'package:flutter/material.dart';

import 'counter.dart';
import 'inherited.dart';

class Action extends StatefulWidget{


  @override
  State<Action> createState() {
    return ActionState();

  }


}

class ActionState extends State<Action> {

  int count=0;

  void increment(){
    count++;
  }

  @override
  Widget build(BuildContext context) {
    return Inherited(
      
      number: count,
      increment: () {
        increment;
      },
      child: Counter(),

    );
  }
}