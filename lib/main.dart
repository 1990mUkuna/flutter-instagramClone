import 'package:flutter/material.dart';
import 'package:instagramClone/ui/screens/home.dart';
import 'package:instagramClone/ui/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { 

  //final Color _primaryColor = Color(0xFF000000);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData( 
        //primarySwatch: _primaryColor, 
        //visualDensity: VisualDensity.adaptivePlatformDensity,
      ), 
      routes: {
        "/": (content) => HomePage(),
      },
    );
  }
}
 