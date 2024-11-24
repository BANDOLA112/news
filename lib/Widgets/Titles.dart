import 'package:flutter/material.dart';

class Titles extends StatelessWidget {
  String title;
  Titles({required this.title});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Color.fromRGBO(161, 62, 217, 1),//rgb(161 62 217)
        alignment: Alignment.center,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.symmetric(horizontal: 5),
        child: Text(title,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
          color: Colors.white
        ),),
      ),
    );
  }
}
