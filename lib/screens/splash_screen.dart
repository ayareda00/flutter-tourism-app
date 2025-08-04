import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  final VoidCallback onSplashEnd;

  const SplashScreen({super.key, required this.onSplashEnd});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 2));
    _animation = CurvedAnimation(parent: _controller, curve: Curves.easeIn);
    _controller.forward();

    Timer(const Duration(seconds: 4), () {
      widget.onSplashEnd();
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      body: Stack(
        children: [
          /// الخلفية
          Positioned.fill(
            child: Image.asset(
              'assets/images/fristscreen.png', // غلاف البداية
              fit: BoxFit.cover,
            ),
          ),

          /// فلتر شفاف
          Container(color: Colors.black.withOpacity(0.3)),
          /// حقوق الملكية في الأسفل
          Positioned(
            bottom: 20,
            left: 0,
            right: 0,
            child: Text(
              '© 2025 Aya Reda Elnagar. All rights reserved.',
              textAlign: TextAlign.center,
              style: const TextStyle(
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
