import 'package:auth_system/screens/login_screen.dart';
import 'package:flutter/material.dart';
import  'package:firebase_core/firebase_core.dart';

Future <void> main() async{ 
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      title: "Auth System",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}