import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:second/l10n/generated/app_localizations.dart';
import 'screens/language_selection_screen.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Locale? _locale;
  bool _isSplashDone = false;
  ThemeMode _themeMode = ThemeMode.system;

  void setLocale(Locale locale) {
    setState(() {
      _locale = locale;
    });
  }

  void finishSplash() {
    setState(() {
      _isSplashDone = true;
    });
  }

  void toggleTheme() {
    setState(() {
      _themeMode = _themeMode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'خُطى بلدنا 🇪🇬',
      locale: _locale,
      supportedLocales: AppLocalizations.supportedLocales,
      localizationsDelegates: AppLocalizations.localizationsDelegates,

      theme: ThemeData(
        brightness: Brightness.light,
        fontFamily: 'Cairo',
        scaffoldBackgroundColor: Colors.white,
        colorScheme: const ColorScheme.light(primary: Color(0xFF7F5624)),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF7F5624),
          foregroundColor: Colors.white,
        ),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Cairo',
        scaffoldBackgroundColor: Colors.black,
        colorScheme: const ColorScheme.dark(primary: Color(0xFF7F5624)),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF7F5624),
          foregroundColor: Colors.white,
        ),
      ),
      themeMode: _themeMode,
      home: _isSplashDone
          ? LanguageSelectionScreen(
        onLocaleSelected: setLocale,
        onToggleTheme: toggleTheme,
      )
          : SplashScreen(onSplashEnd: finishSplash),
    );
  }
}
