import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget{
  const MyColumn({super.key});


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset("images/double bed.jpg"),
          Image.asset("images/double bed room view.jpg"),
          Image.asset("images/double bed 3.jpg"),
        ],
    );
    throw UnimplementedError();
  }}