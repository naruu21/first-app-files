import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:start_custome_00173/custome_widgets/app_widgets.dart';

void main (){

  runApp(makes());

}

class makes extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "BMI",
     home: homepageapp(),
   );
  }
}

class homepageapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text( "Custome Widgets"),
      ),
      body: Column(
        children: [
          WidgetsField(),
        ],
      ),

    );
  }
}