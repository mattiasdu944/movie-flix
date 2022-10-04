import 'package:flutter/material.dart';
import 'package:movie_flix/screens/screens.dart';
import 'package:movie_flix/themes/app_themes.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peliculas',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreen(),
        'details': (_) => DetailsScreen(),
      },
      theme: AppTheme.darkTheme,
    );
  }
}