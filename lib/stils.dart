// styles.dart
import 'package:flutter/material.dart';

// Colors personalitzats
// Custom colors
const Color primaryColor = Color(0xFF4CAF50);
const Color secondaryColor = Color.fromARGB(255, 7, 54, 129);
const Color accentColor = Color(0xFFFFC107);

// Estils de text
// Text styles
const TextStyle titleStyle = TextStyle(
  fontSize: 24,
  fontWeight: FontWeight.bold,
  color: primaryColor,
);

const TextStyle bodyStyle = TextStyle(
  fontSize: 16,
  color: Colors.black87,
);
class AppTheme {
  static const Color primaryColor = Color(0xFF4CAF50);
  static const Color secondaryColor = Color(0xFF81C784);
  static const Color backgroundColor = Color(0xFFF5F5F5);

  static final ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
    useMaterial3: true,
    scaffoldBackgroundColor: backgroundColor,
  );
}
