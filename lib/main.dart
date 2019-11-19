import 'package:firebase_auth_login/screens/login.dart';
import 'package:flutter/material.dart';

//void main() {
//  return runApp(MyApp());
//}

void main() => runApp(MyApp()); // 위에 메소드랑 똑같음

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AuthPage(),
    );
  }
}
