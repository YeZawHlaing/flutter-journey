import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Inherited extends InheritedWidget{

  final int number;
  final VoidCallback increment;

  const Inherited({
    required Widget child,
    required this.number,
    required this.increment
  }
  ) : super( child: child);

 static Inherited? of(BuildContext buildContext){
   return buildContext.dependOnInheritedWidgetOfExactType<Inherited>();
 }


  @override
  bool updateShouldNotify(covariant Inherited oldWidget) {
    return number != (oldWidget as Inherited).number;
  }


}