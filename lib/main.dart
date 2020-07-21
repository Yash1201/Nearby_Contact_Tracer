
import 'package:flutter/material.dart';

import 'login.dart';
import 'nearby_interface.dart';
import 'registration.dart';
import 'welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        NearbyInterface.id: (context) => NearbyInterface(),
      },
    );
  }
}
