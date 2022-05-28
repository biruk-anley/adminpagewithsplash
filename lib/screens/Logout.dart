
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Logout extends StatelessWidget {
  const Logout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Logoutpage();
  }
}

class Logoutpage extends StatelessWidget {
  const Logoutpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Logout'),
        centerTitle: true,
        elevation: 12.0,
      ),
      body: Center(
        child:Text('Logout is successfull', style: TextStyle(fontSize: 48,  color: Color.fromARGB(255, 89, 255, 64),)),
       
      )
      
      );
    
  }
}
