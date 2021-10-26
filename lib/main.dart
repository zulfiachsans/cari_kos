import 'package:cari_kos/pages/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xffE5E5E5),
      ),
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}
