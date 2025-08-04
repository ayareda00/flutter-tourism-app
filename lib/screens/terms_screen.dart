import 'package:flutter/material.dart';

class TermsScreen extends StatelessWidget {
  final String language;

  const TermsScreen({super.key, required this.language});

  @override
  Widget build(BuildContext context) {
    const Color brownColor = Color(0xFF7F5624);
    final isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      backgroundColor: isDarkMode ? Colors.grey[900] : Colors.grey[200],
      appBar: AppBar(
        title: Text(language == 'ar' ? 'شروط الاستخدام' : 'Terms of Service'),
        backgroundColor: isDarkMode ? Colors.black : brownColor,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            language == 'ar'
                ? '''
باستخدامك لتطبيق خُطى بلدنا، فإنك توافق على الالتزام بجميع الشروط والأحكام المذكورة هنا.
لا يجوز استخدام التطبيق لأي غرض غير قانوني أو غير مصرح به.
يحتفظ التطبيق بحق تعديل أو تحديث هذه الشروط في أي وقت، وعلى المستخدم مراجعتها بانتظام.
'''
                : '''
By using Khota Baladna, you agree to comply with all the terms and conditions stated here.
You must not use the app for any illegal or unauthorized purpose.
We reserve the right to update or modify these terms at any time, and it is your responsibility to review them regularly.
''',
            style: TextStyle(
              fontSize: 16,
              height: 1.6,
              color: isDarkMode ? Colors.white : Colors.black87,
            ),
          ),
        ),
      ),
    );
  }
}
