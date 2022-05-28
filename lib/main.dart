import 'package:crime_reporter/screens/Logout.dart';
import 'package:crime_reporter/screens/Splash.dart';
import 'package:crime_reporter/screens/Admin.dart';
import 'package:crime_reporter/screens/about.dart';
import 'package:crime_reporter/screens/manageuser.dart';
import 'package:crime_reporter/screens/profile.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  Myapp({Key? key}) : super(key: key);

  final route = GoRouter(
    initialLocation:'/',
    routes:[
      
      GoRoute(
        path:'/',
        builder: (BuildContext context, GoRouterState state) => const Splash(),
      ),
      GoRoute(
        path:'/admin',
        builder: (BuildContext context, GoRouterState state) => const Admin(),
      ),
      GoRoute(
        path:'/profile',
        builder: (BuildContext context, GoRouterState state) => const Profile(),
      ),
      GoRoute(
        path:'/manageuser',
        builder: (BuildContext context, GoRouterState state) => const ManageUser(),
      ),
      GoRoute(
        path:'/about',
        builder: (BuildContext context, GoRouterState state) => const About(),
      ),
      GoRoute(
        path:'/logout',
        builder: (BuildContext context, GoRouterState state) => const Logout(),
      ),

    ]
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: route.routeInformationParser,
      routerDelegate: route.routerDelegate,

      // initialRoute: '/incident',
      // routes: {
      //   '/incident': (context) => Incident(),
      //   '/incident/upload': (context) => UploadAWhiteScreen(),
      //   '/incident/upload/uploadClicked':(context)=>UploadClicked(),
      //   '/incident/upload/uploadClicked/uploadDone':(context)=>UploadDone(),
      // },
    );
  }
}
