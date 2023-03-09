import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:myflutterpage/home_page.dart';



void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
  apiKey: "AIzaSyBFdLw1RElX2tHI78FLJd1iLBYK54oYEuM",
  authDomain: "stockmarket-ec6a3.firebaseapp.com",
  projectId: "stockmarket-ec6a3",
  storageBucket: "stockmarket-ec6a3.appspot.com",
  messagingSenderId: "251455171137",
  appId: "1:251455171137:web:d2ea7fd7efed150801f4c0",
  measurementId: "G-KSRNFTXLPS"    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
