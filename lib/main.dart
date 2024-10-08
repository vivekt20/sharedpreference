import 'package:flutter/material.dart';
import 'package:shared_prefex_example/storing_int.dart';
import 'package:shared_prefex_example/storing_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SharedPrefCounter(),
    );
  }
}
      