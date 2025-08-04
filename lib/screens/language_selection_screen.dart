import 'package:flutter/material.dart';
import 'governorate_search_screen.dart';
import 'about_screen.dart'; // ✅ استدعاء شاشة About

class LanguageSelectionScreen extends StatelessWidget {
  final void Function(Locale locale) onLocaleSelected;
  final VoidCallback onToggleTheme;

  const LanguageSelectionScreen({
    super.key,
    required this.onLocaleSelected,
    required this.onToggleTheme,
  });

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    final isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      body: Stack(
        children: [
          /// الخلفية
          AnimatedSwitcher(
            duration: const Duration(milliseconds: 500),
            child: Image.asset(
              isDarkMode
                  ? 'assets/images/secondscreen_dark.png'
                  : 'assets/images/secondscreen.png',
              key: ValueKey(isDarkMode),
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          Container(color: Colors.black.withOpacity(0.2)),

          /// زر التبديل بين الثيمات + أيقونة About
          Positioned(
            top: 40,
            right: 20,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: const Icon(Icons.info_outline,
                      color: Colors.white, size: 30),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => const AboutScreen(language: 'en'),
                      ),
                    );
                  },
                ),
                const SizedBox(width: 10),
                IconButton(
                  icon: const Icon(Icons.brightness_6,
                      color: Colors.white, size: 30),
                  onPressed: onToggleTheme,
                ),
              ],
            ),
          ),

          /// الأزرار في منتصف الشاشة
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(top: screenHeight * 0.30),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    width: screenWidth * 0.8,
                    height: screenHeight * 0.08,
                    child: ElevatedButton(
                      onPressed: () {
                        onLocaleSelected(const Locale('ar'));
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) =>
                            const GovernorateSelectionScreen(language: 'ar'),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF7F5624),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        textStyle: TextStyle(
                          fontSize: screenWidth * 0.06,
                          fontWeight: FontWeight.bold,
                        ),
                        elevation: 12,
                      ),
                      child: const Text('العربية'),
                    ),
                  ),
                  SizedBox(height: screenHeight * 0.03),
                  SizedBox(
                    width: screenWidth * 0.8,
                    height: screenHeight * 0.08,
                    child: ElevatedButton(
                      onPressed: () {
                        onLocaleSelected(const Locale('en'));
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) =>
                            const GovernorateSelectionScreen(language: 'en'),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF7F5624),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        textStyle: TextStyle(
                          fontSize: screenWidth * 0.06,
                          fontWeight: FontWeight.bold,
                        ),
                        elevation: 12,
                      ),
                      child: const Text('English'),
                    ),
                  ),
                ],
              ),
            ),
          ),

          /// حقوق الملكية أسفل الصفحة
          Positioned(
            bottom: 20,
            left: 0,
            right: 0,
            child: const Text(
              '© 2025 Aya Reda Elnagar. All rights reserved.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white70,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
