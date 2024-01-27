import 'package:flutter/material.dart';
import 'package:solution_bb/features/app/splash-screen/splash_screen.dart';
import 'package:solution_bb/features/user_auth/presentation/pages/Login_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'flutter demo',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(
        child: LoginPage(),
      ),
    );
  }
}
