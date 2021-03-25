import 'package:flutter/material.dart';
import 'package:movies/core/constants.dart';
import 'package:movies/core/theme_app.dart';
import 'package:movies/pages/movie_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: kAppName,
      theme: kThemeApp,
      home: MoviePage(),
    );
  }
}
