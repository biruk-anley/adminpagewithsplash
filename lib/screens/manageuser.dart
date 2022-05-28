
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ManageUser extends StatelessWidget {
  const ManageUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ManageUser();
  }
}

class ManageUserpage extends StatelessWidget {
  const ManageUserpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' ManageUser'),
        centerTitle: true,
        elevation: 12.0,
      ),
      body: Center(
        child:Text('table management for the user', style: TextStyle(fontSize: 48,  color: Color.fromARGB(255, 255, 64, 64),)),
       
      )
      
      );
    
  }
}
