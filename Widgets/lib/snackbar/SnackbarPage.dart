import 'package:flutter/material.dart';

class SnackbarPage extends StatelessWidget{
  const SnackbarPage({super.key});

  @override
  Widget build(BuildContext context) {
      return Center(
        child: ElevatedButton(
          onPressed: () {
            final snackBar= SnackBar(content: const Text("Hello this is snackbar action!")

            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Text("Click to show snackbar"),
        ),
      );


    throw UnimplementedError();
  }
  
  
}