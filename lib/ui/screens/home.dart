import 'package:flutter/material.dart';
import 'package:instagramClone/ui/widget/stories_watchall.dart';
import 'package:flutter_icons/flutter_icons.dart';
 

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
          icon: Icon(FontAwesome.television), 
        ),
        IconButton(
          onPressed: (){},  
          icon: const Icon(FontAwesome.send),
        ),
        ],
 

      ),
      body: Container(
              child: SingleChildScrollView(
              child: Column(
                children:  [ 
                  Stories(),  
                ]
              ),
        ),
      ),
    );
  }
}
