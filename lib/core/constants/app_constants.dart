class AppConstants {
  // API Configuration
  static const String baseUrl = 'https://api.exchangerate-api.com/v4/latest';
  static const String metalsApiUrl = 'https://api.metals.dev/v1/latest';

  // Database Configuration
  static const String databaseName = 'calculator_app.db';
  static const int databaseVersion = 1;

  // Cache Configuration
  static const int cacheDurationMinutes = 60;
  static const int maxHistoryEntries = 1000;

  // UI Configuration
  static const double defaultPadding = 16.0;
  static const double smallPadding = 8.0;
  static const double largePadding = 24.0;
  static const double borderRadius = 12.0;

  // Calculator Types
  static const String calculatorTypeStandard = 'standard';
  static const String calculatorTypeScientific = 'scientific';
  static const String calculatorTypeCurrency = 'currency';
  static const String calculatorTypeUnit = 'unit';
  static const String calculatorTypeDate = 'date';
  static const String calculatorTypeGold = 'gold';

  // Themes
  static const String themeLight = 'light';
  static const String themeDark = 'dark';
  static const String themeAuto = 'auto';

  // Color Themes
  static const String colorThemeBlue = 'blue';
  static const String colorThemeGreen = 'green';
  static const String colorThemePurple = 'purple';
  static const String colorThemeOrange = 'orange';

  // Decimal Places
  static const int minDecimalPlaces = 2;
  static const int maxDecimalPlaces = 10;
  static const int defaultDecimalPlaces = 4;

  // Animation Durations
  static const Duration shortAnimation = Duration(milliseconds: 150);
  static const Duration mediumAnimation = Duration(milliseconds: 300);
  static const Duration longAnimation = Duration(milliseconds: 500);

  // Font Sizes
  static const double smallFontSize = 12.0;
  static const double normalFontSize = 16.0;
  static const double largeFontSize = 20.0;
  static const double extraLargeFontSize = 24.0;
  static const double displayFontSize = 32.0;
  static const double resultFontSize = 48.0;
}
