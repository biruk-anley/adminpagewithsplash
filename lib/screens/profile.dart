
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return profile();
  }
}

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admins profile'),
        centerTitle: true,
        elevation: 12.0,
      ),
      body: Center(
        child:Text('profile  page is here', style: TextStyle(fontSize: 48,  color: Colors.orangeAccent,)),
       
      )
      
      );
    
  }
}
