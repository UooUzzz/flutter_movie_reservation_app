import 'package:flutter/material.dart';
import 'package:flutter_movie_reservation_app/pages/detail/detail_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.dark,
      home: DetailPage(),
    );
  }
}

