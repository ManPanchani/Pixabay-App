import 'package:flutter/material.dart';
import 'package:pixabay_app/screens/image_page.dart';
import 'package:pixabay_app/screens/second_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        'SecondPage': (context) => const SecondPage(),
      },
    ),
  );
}
