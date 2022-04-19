import 'package:flutter/material.dart';
import 'package:flutter_application_1/utama.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(appBarTheme: const AppBarTheme(color: Colors.red)),
        home: const Utama());
  }
}
