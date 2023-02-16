import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:intayon/screens/splashScreen.dart';
import 'firebase/firebase_options.dart';
import 'screens/loginScreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Intayon',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
      routes: {
        LoginScreen.id: (context) => const LoginScreen(),
      },
    );
  }
}
