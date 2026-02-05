import 'package:flutter/material.dart';

class AppColors {
  // Light Mode Colors
  static const Color lightPrimary = Color(0xFF2196F3);
  static const Color lightSecondary = Color(0xFF4CAF50);
  static const Color lightBackground = Color(0xFFFFFFFF);
  static const Color lightSurface = Color(0xFFF5F5F5);
  static const Color lightText = Color(0xFF212121);
  static const Color lightTextSecondary = Color(0xFF757575);
  static const Color lightNumberButton = Color(0xFFFAFAFA);
  static const Color lightOperationButton = Color(0xFFFF9800);
  static const Color lightEqualsButton = Color(0xFF4CAF50);

  // Dark Mode Colors
  static const Color darkPrimary = Color(0xFF64B5F6);
  static const Color darkSecondary = Color(0xFF81C784);
  static const Color darkBackground = Color(0xFF121212);
  static const Color darkSurface = Color(0xFF1E1E1E);
  static const Color darkText = Color(0xFFFFFFFF);
  static const Color darkTextSecondary = Color(0xFFB0B0B0);
  static const Color darkNumberButton = Color(0xFF2C2C2C);
  static const Color darkOperationButton = Color(0xFFFB8C00);
  static const Color darkEqualsButton = Color(0xFF66BB6A);

  // Color Themes
  static const Map<String, Color> colorThemes = {
    'blue': Color(0xFF2196F3),
    'green': Color(0xFF4CAF50),
    'purple': Color(0xFF9C27B0),
    'orange': Color(0xFFFF9800),
  };

  // Status Colors
  static const Color success = Color(0xFF4CAF50);
  static const Color error = Color(0xFFF44336);
  static const Color warning = Color(0xFFFF9800);
  static const Color info = Color(0xFF2196F3);
}
