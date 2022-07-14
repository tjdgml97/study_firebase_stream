import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'login_app/login.dart';
void main() {
  //wfb
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'login exer',
      home: LogIn(),
    );
  }
}


