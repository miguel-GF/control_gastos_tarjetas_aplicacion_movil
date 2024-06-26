import 'package:flutter/material.dart';
import 'color_palette.dart';

final ThemeData themeLight = ThemeData(
  useMaterial3: true,
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    backgroundColor: colorPrimario,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all<Color?>(colorPrimario),
      side: MaterialStateProperty.all<BorderSide?>(
        const BorderSide(color: colorPrimario),
      ),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
              6.0), // Cambia aquí el radio de las esquinas
        ),
      ),
      minimumSize: MaterialStateProperty.all<Size?>(
        const Size(130, 50),
      ),
      maximumSize: MaterialStateProperty.all<Size?>(
        const Size(double.infinity, 50),
      ),
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color?>(
        colorPrimario,
      ),
      foregroundColor: MaterialStateProperty.all<Color?>(Colors.white),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
              6.0), // Cambia aquí el radio de las esquinas
        ),
      ),
      minimumSize: MaterialStateProperty.all<Size?>(
        const Size(130, 50),
      ),
      maximumSize: MaterialStateProperty.all<Size?>(
        const Size(double.infinity, 50),
      ),
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
    border: OutlineInputBorder(), // Define el borde de los inputs
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: colorGris400),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.red),
    ),
    hintStyle: TextStyle(
      color: colorGris400,
    ),
  ),
  checkboxTheme: CheckboxThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4.0),
    ),
  ),
  textTheme: const TextTheme(
    headlineSmall: TextStyle(
      fontSize: 18,
      color: Colors.black54,
      fontWeight: FontWeight.w500,
    ),
    headlineMedium: TextStyle(
      fontSize: 20,
      color: Colors.black54,
      fontWeight: FontWeight.w600,
    ),
    headlineLarge: TextStyle(
      fontSize: 24,
      color: Colors.black87,
      fontWeight: FontWeight.w600,
    ),
    bodySmall: TextStyle(
      fontSize: 12,
      color: Colors.black87,
      fontWeight: FontWeight.w400,
    ),
    bodyMedium: TextStyle(
      fontSize: 14,
      color: Colors.black87,
      fontWeight: FontWeight.w400,
    ),
    bodyLarge: TextStyle(
      fontSize: 16,
      color: Colors.black87,
      fontWeight: FontWeight.w400,
    ),
    displaySmall: TextStyle(
      fontSize: 12,
      color: colorGris400,
      fontWeight: FontWeight.w400,
    ),
    displayMedium: TextStyle(
      fontSize: 14,
      color: colorGris400,
      fontWeight: FontWeight.w400,
    ),
    displayLarge: TextStyle(
      fontSize: 15,
      color: colorGris400,
      fontWeight: FontWeight.w400,
    ),
  ),
);

final ThemeData themeDark = ThemeData(
  useMaterial3: true,
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    backgroundColor: Colors.black87,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all<Color?>(colorPrimario),
      side: MaterialStateProperty.all<BorderSide?>(
        const BorderSide(color: colorPrimario),
      ),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
              6.0), // Cambia aquí el radio de las esquinas
        ),
      ),
      minimumSize: MaterialStateProperty.all<Size?>(
        const Size(130, 50),
      ),
      maximumSize: MaterialStateProperty.all<Size?>(
        const Size(double.infinity, 50),
      ),
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color?>(
        colorPrimario,
      ),
      foregroundColor: MaterialStateProperty.all<Color?>(Colors.white),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
              6.0), // Cambia aquí el radio de las esquinas
        ),
      ),
      minimumSize: MaterialStateProperty.all<Size?>(
        const Size(130, 50),
      ),
      maximumSize: MaterialStateProperty.all<Size?>(
        const Size(double.infinity, 50),
      ),
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
    border: OutlineInputBorder(), // Define el borde de los inputs
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: colorGris400),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.red),
    ),
    hintStyle: TextStyle(
      color: colorGris400,
    ),
  ),
  checkboxTheme: CheckboxThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4.0),
    ),
  ),
  textTheme: const TextTheme(
    headlineSmall: TextStyle(
      fontSize: 18,
      color: Colors.black54,
      fontWeight: FontWeight.w500,
    ),
    headlineMedium: TextStyle(
      fontSize: 20,
      color: Colors.black54,
      fontWeight: FontWeight.w600,
    ),
    headlineLarge: TextStyle(
      fontSize: 24,
      color: Colors.black87,
      fontWeight: FontWeight.w600,
    ),
    bodySmall: TextStyle(
      fontSize: 12,
      color: Colors.black87,
      fontWeight: FontWeight.w400,
    ),
    bodyMedium: TextStyle(
      fontSize: 14,
      color: Colors.black87,
      fontWeight: FontWeight.w400,
    ),
    bodyLarge: TextStyle(
      fontSize: 16,
      color: Colors.black87,
      fontWeight: FontWeight.w400,
    ),
    displaySmall: TextStyle(
      fontSize: 12,
      color: colorGris400,
      fontWeight: FontWeight.w400,
    ),
    displayMedium: TextStyle(
      fontSize: 14,
      color: colorGris400,
      fontWeight: FontWeight.w400,
    ),
    displayLarge: TextStyle(
      fontSize: 15,
      color: colorGris400,
      fontWeight: FontWeight.w400,
    ),
  ),
);
