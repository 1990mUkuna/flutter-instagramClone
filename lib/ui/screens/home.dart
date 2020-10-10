import 'package:flutter/material.dart';
 

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final Color _primaryColor = Color(0xFF000000);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: _primaryColor,
        centerTitle: true,
        title: Text(
          "Instagram",
           style: TextStyle(
             color:Colors.white
           ),
        ),
        leading: IconButton(
          onPressed: (){}, 
          icon: const Icon(Icons.camera_alt_outlined, size: 32.0), 
        ),
        actions: [
          IconButton(
          onPressed: (){}, 
          icon: Icon(Icons.tv_sharp, size: 32.0), 
        ),
        IconButton(
          onPressed: (){}, 
          icon: const Icon(Icons.send, size: 32.0), 
        ),
        ],
 

      ),
      body: Container(
              child: SingleChildScrollView(
              child: Column(
                children:  [

                ]
              ),
        ),
      ),
    );
  }
}
