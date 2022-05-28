import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Admin extends StatelessWidget {
  const Admin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admin page'),
        centerTitle: true,
        elevation: 12.0,
      ),
      drawer: AdminPage(),
      body: Container(
        child: Text(
          'welcome to admin page',
          style: TextStyle(fontSize: 48),
        ),
      ),
    );
  }
}

class AdminPage extends StatelessWidget {
  const AdminPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SafeArea:
    return SafeArea(
      minimum: const EdgeInsets.only(top: 15),
      child: Drawer(
          child: ListView(children: <Widget>[
        Expanded(
          flex: 2,
          child: Container(
            margin: EdgeInsets.only(bottom: 10),
            
            height: 140,
            decoration: BoxDecoration(
              color: Colors.amber,
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/c.png'),
                
              ),
            ),
          ),
        ),
        
        Expanded(child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            Icon(Icons.person, size: 42,color:Colors.amber ,),
            Container(
              child: Column(
              
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Admin-Page", style: TextStyle(fontSize: 22, color: Colors.amber))),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Admin-Page", style: TextStyle(fontSize: 16, color: Colors.amber))),
                  
                ],
              ),
            )
          ],
        )),
        Expanded(
          child: Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
            child: Column(
              children: <Widget>[
                ListTile(
                  dense: true,
                  title: Text(
                    "Profile",
                    style: TextStyle(color: Colors.black),
                  ),
                  leading: Icon(Icons.home),
                  onTap: () => context.go('/profile'),
                ),
                ListTile(
                  dense: true,
                  title: Text(
                    "ManageUser",
                    style: TextStyle(color: Colors.black),
                  ),
                  leading: Icon(Icons.person),
                  onTap: () => context.go('/manageuser'),
                ),
                ListTile(
                  title: Text(
                    "About",
                    style: TextStyle(color: Colors.black),
                  ),
                  leading: Icon(Icons.notifications),
                  onTap: () => context.go('/about'),
                ),
                ListTile(
                  dense: true,
                  title: Text(
                    "Logout",
                    style: TextStyle(color: Colors.black),
                  ),
                  leading: Icon(Icons.settings),
                  onTap: () => context.go('/logout'),
                ),
              ],
            ),
          ),
        ),
      ])),
    );
  }
}
