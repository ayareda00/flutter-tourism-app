import 'package:flutter/material.dart';
import 'privacy_policy_screen.dart';
import 'terms_screen.dart';

class AboutScreen extends StatefulWidget {
  final String language;

  const AboutScreen({super.key, required this.language});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  late String currentLanguage;

  @override
  void initState() {
    super.initState();
    currentLanguage = widget.language;
  }

  void toggleLanguage() {
    setState(() {
      currentLanguage = currentLanguage == 'ar' ? 'en' : 'ar';
    });
  }

  @override
  Widget build(BuildContext context) {
    const Color primaryColor = Color(0xFF7F5624);
    final isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      appBar: AppBar(
        title: Text(currentLanguage == 'ar' ? 'حول التطبيق' : 'About App'),
        backgroundColor: isDarkMode ? Colors.black : primaryColor,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(Icons.language, color: Colors.white),
            onPressed: toggleLanguage,
            tooltip: currentLanguage == 'ar' ? 'تغيير إلى الإنجليزية' : 'Switch to Arabic',
          ),
        ],
      ),
      body: Container(
        color: isDarkMode ? Colors.grey[900] : Colors.grey[200],
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                currentLanguage == 'ar' ? 'خُطى بلدنا 🇪🇬' : 'Khota Baladna 🇪🇬',
                style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),

              Text(
                currentLanguage == 'ar'
                    ? '© 2025 خُطى بلدنا. جميع الحقوق محفوظة. المطورة: آية رضا النجار'
                    : '© 2025 Khota Baladna. All Rights Reserved. Developed by Aya Reda El-Nagar',
                style: const TextStyle(color: Colors.grey, fontSize: 14),
              ),
              const SizedBox(height: 20),

              Text(
                currentLanguage == 'ar'
                    ? '''
تطبيق خُطى بلدنا هو دليلك لاكتشاف أجمل وأهم المعالم السياحية في مصر، سواء كنت سائحًا أو مواطنًا.
يوفر لك التطبيق إمكانية استعراض المحافظات، المدن التابعة لها، والأماكن السياحية المشهورة مع وصف وصور.
الهدف من التطبيق هو تعزيز السياحة الداخلية والتعرف على المواقع التاريخية والثقافية وحتى الأماكن المخفية عن الكثيرين.
'''
                    : '''
Khota Baladna is your guide to exploring Egypt's most beautiful and significant tourist attractions, whether you are a visitor or a local.
The app allows you to browse governorates, their cities, and discover famous tourist spots with detailed descriptions and images.
Its mission is to promote domestic tourism and help people explore historical, cultural, and even hidden gems across Egypt.
''',
                style: const TextStyle(fontSize: 16, height: 1.6),
              ),
              const SizedBox(height: 25),

              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: isDarkMode ? Colors.grey[700] : Colors.white,
                    foregroundColor: isDarkMode ? Colors.white : primaryColor,
                    textStyle: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => PrivacyPolicyScreen(language: currentLanguage),
                      ),
                    );
                  },
                  child: Text(currentLanguage == 'ar' ? 'سياسة الخصوصية' : 'Privacy Policy'),
                ),
              ),
              const SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: isDarkMode ? Colors.grey[700] : Colors.white,
                    foregroundColor: isDarkMode ? Colors.white : primaryColor,
                    textStyle: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => TermsScreen(language: currentLanguage),
                      ),
                    );
                  },
                  child: Text(currentLanguage == 'ar' ? 'شروط الاستخدام' : 'Terms of Service'),
                ),
              ),

              const SizedBox(height: 25),
              const Divider(thickness: 1),
              const SizedBox(height: 15),

              Text(currentLanguage == 'ar' ? 'تواصل معنا' : 'Contact Us',
                  style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Text(currentLanguage == 'ar' ? 'المطور: آيه رضا النجار' : 'Developer: Aya Reda El-Nagar'),
              const SizedBox(height: 8),
              Text('Email: eaya9717@gmail.com'),
              Text('Email: ayareda17@icloud.com'),
              const SizedBox(height: 8),
              Text(currentLanguage == 'ar' ? 'الهاتف: 01024243642' : 'Phone: 01024243642'),
              const SizedBox(height: 8),
              Text(currentLanguage == 'ar'
                  ? 'طالبة في الجامعة المصرية الروسية'
                  : 'Student at Egyptian Russian University'),
            ],
          ),
        ),
      ),
    );
  }
}
