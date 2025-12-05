import 'package:flutter/material.dart';
import 'package:pocket_banker/themes/dark_theme.dart';
import 'package:pocket_banker/themes/light_theme.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = lightTheme; // default jasny czy default systemowy?

  ThemeData get themeData => _themeData;

  bool get isDarkModeOn => _themeData == darkTheme;

  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  void switchTheme() {
    if (_themeData == lightTheme) {
      themeData = darkTheme;
    } else {
      themeData = lightTheme;
    }
  }
}
