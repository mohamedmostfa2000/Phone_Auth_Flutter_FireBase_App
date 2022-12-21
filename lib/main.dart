import 'package:flutter/material.dart';
import 'package:phone_auth_flutter_firebase/Screens/Welcome_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterPhoneAuth",
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
