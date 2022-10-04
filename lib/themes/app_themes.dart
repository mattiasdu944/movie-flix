import 'package:flutter/material.dart';

class AppTheme {
  // static const Color primary = Colors.redAccent;
  static const Color primary = Color(0xFFd91835);
  static const Color secondary = Colors.black;

  

  static final ThemeData darkTheme = ThemeData.light().copyWith(
    //Colorprimeario
    primaryColor: primary,

    //Appbar theme
    appBarTheme: const AppBarTheme(
      color:  secondary
    ),

    scaffoldBackgroundColor: Colors.black,
    
    textTheme: const TextTheme(
      headline1: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      headline6: TextStyle(fontSize: 22.0,),
      bodyText2: TextStyle(fontSize: 18.0,),
    ),


    listTileTheme: const ListTileThemeData(
      iconColor: primary
    )
    // colorScheme: ColorScheme(brightness: brightness, primary: primary, onPrimary: onPrimary, secondary: secondary, onSecondary: onSecondary, error: error, onError: onError, background: background, onBackground: onBackground, surface: surface, onSurface: onSurface)
  );
  
}
