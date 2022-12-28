import 'package:flutter/material.dart';

ThemeData _themeLight = ThemeData.light();

ThemeData themeLight = _themeLight.copyWith(
  textTheme: _textLight(_themeLight.textTheme),
  progressIndicatorTheme: ProgressIndicatorThemeData(
    color: Colors.black54,
  ),
  colorScheme: ThemeData().colorScheme.copyWith(
        primary: Colors.deepOrange[100],
      ),
  cardTheme: CardTheme(
    clipBehavior: Clip.hardEdge,
    color: Colors.deepOrange[100],
    elevation: 5,
    margin: EdgeInsets.all(10),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      backgroundColor: Colors.deepOrange[100],
      foregroundColor: Colors.black,
    ),
  ),
  appBarTheme: AppBarTheme(
    foregroundColor: Colors.deepOrange[100],
    backgroundColor: Colors.black54,
    centerTitle: false,
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.black54,
    selectedItemColor: Colors.deepOrange[100],
  ),
  chipTheme: ChipThemeData(
    padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
    elevation: 5,
    labelStyle: TextStyle(
      color: Colors.white,
    ),
    backgroundColor: Colors.black54,
    selectedColor: Colors.deepOrange[100],
    showCheckmark: false,
    disabledColor: Colors.grey[400],
  ),
  primaryColorDark: Colors.deepOrange[100],
);

TextTheme _textLight(TextTheme base) {
  return base.copyWith(
    bodyText2: TextStyle(
      color: Colors.black,
    ),
  );
}
