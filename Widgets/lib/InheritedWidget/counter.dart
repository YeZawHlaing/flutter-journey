import 'package:flutter/material.dart';

import 'inherited.dart';

class Counter extends StatelessWidget {
   Counter({
    super.key

});

  @override
  Widget build(BuildContext context)  {

    final counterWidget = Inherited.of(context);
    final counter = counterWidget?.number ?? 0;
    final incrementCounter = counterWidget?.increment;

   return
     MaterialApp(
       home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text("Counter App",style: TextStyle(color: Colors.white),),
          ),

         body:Center(

         child: Column(

             children: [

               Text("$counter"),
             ElevatedButton(
              onPressed: incrementCounter,
                 child:
                 Icon(
                   Icons.add
                 )
             )


             ],

         ),
         )
       ),

   );


  }



  
  
}