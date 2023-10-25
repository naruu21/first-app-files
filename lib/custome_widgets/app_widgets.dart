import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetsField extends StatelessWidget {

  var onecontroller = TextEditingController();


  /// my text fields
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 13.0),
      child: TextField(
        controller: onecontroller,
        maxLines: 1,
        maxLength: 10,
        decoration: InputDecoration(
          labelText: "No.",
          hintText: "Enter a No. ",
          hintStyle: TextStyle(fontStyle: FontStyle.italic),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(11),
          ),
        ),
      ),
    );
  }

}

 /// for creating a button

class btnwid extends StatelessWidget {

  String btntxt = "test";
  VoidCallback ontap;

  btnwid({ required this.ontap, required btntxt});


  @override
  Widget build(BuildContext context) {
      return OutlinedButton(
          onPressed: ontap, child: Text(btntxt));
  }
}