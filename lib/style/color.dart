import 'package:flutter/material.dart';

abstract class ColorStyle {
  MaterialColor get grayScale;
}

class ColorMap {}

class _ColorLight extends ColorStyle {
  @override
  MaterialColor get grayScale => const MaterialColor(
        0xFF6F6F85,
        <int, Color>{
          100: Color(0xFFF3F3FA),
          200: Color(0xFFE5E7F2),
          300: Color(0xFFC7CADB),
          400: Color(0xFFA4A6B8),
          500: Color(0xFF8B8EA2),
          600: Color(0xFF6F6F85),
          700: Color(0xFF454456),
          800: Color(0xFF292636),
          900: Color(0xFF151422),
        },
      );
}

class _ColorDark extends ColorStyle {
  @override
  MaterialColor get grayScale => const MaterialColor(
        0xFF6F6F85,
        <int, Color>{
          100: Color(0xFFF3F3FA),
          200: Color(0xFFE5E7F2),
          300: Color(0xFFC7CADB),
          400: Color(0xFFA4A6B8),
          500: Color(0xFF8B8EA2),
          600: Color(0xFF6F6F85),
          700: Color(0xFF454456),
          800: Color(0xFF292636),
          900: Color(0xFF151422),
        },
      );
}
