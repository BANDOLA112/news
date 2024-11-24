import 'package:flutter/material.dart';
import 'package:news/HomeScreen.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        Homescreen.routeName:(context)=>Homescreen(),
      } ,
      initialRoute: Homescreen.routeName,
    );
  }
}
