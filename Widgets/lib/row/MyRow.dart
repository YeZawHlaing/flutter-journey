import 'package:flutter/material.dart';

class MyRow extends StatelessWidget{
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child:
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          Expanded(child:
          Image.asset("images/double bed.jpg",

            width: 300,
          )
          ),

          Expanded(child:
          Image.asset("images/double bed room view.jpg",

          )
          ),

          Expanded(child:
          Image.asset("images/double bed 3.jpg",

          ),
          ),

        ],
      )

    );

    throw UnimplementedError();
  }



}