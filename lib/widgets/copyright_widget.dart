import 'package:flutter/material.dart';

class CopyrightWidget extends StatelessWidget {
  const CopyrightWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final isDarkMode = Theme.of(context).brightness == Brightness.dark;
    return Text(
      "© 2025 Aya Reda Elnagar. All rights reserved.",
      textAlign: TextAlign.center,
      style: TextStyle(
        color: isDarkMode ? Colors.white70 : Colors.black87,
        fontSize: 12,
      ),
    );
  }
}
