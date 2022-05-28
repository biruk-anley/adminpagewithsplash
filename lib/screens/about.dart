
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return About();
  }
}

class Aboutpage extends StatelessWidget {
  const Aboutpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        centerTitle: true,
        elevation: 12.0,
      ),
      body: Center(
        child:Text('About  page is here', style: TextStyle(fontSize: 48,  color: Color.fromARGB(255, 89, 255, 64),)),
       
      )
      
      );
    
  }
}
