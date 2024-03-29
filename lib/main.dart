import 'package:flutter/material.dart';
import 'package:islami_application/home/home.dart';

void main() {
  runApp(const IslamiApp());
}
class IslamiApp extends StatelessWidget {

  const IslamiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomePage.routeName ,
      routes:  {
        HomePage.routeName :(context) =>  HomePage(),
      } ,
    );
  }
}
