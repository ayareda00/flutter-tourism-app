import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  final String language;

  const PrivacyPolicyScreen({super.key, required this.language});

  @override
  Widget build(BuildContext context) {
    const Color brownColor = Color(0xFF7F5624);
    final isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      backgroundColor: isDarkMode ? Colors.grey[900] : Colors.grey[200],
      appBar: AppBar(
        title: Text(language == 'ar' ? 'سياسة الخصوصية' : 'Privacy Policy'),
        backgroundColor: isDarkMode ? Colors.black : brownColor,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            language == 'ar'
                ? '''
نحن في تطبيق خُطى بلدنا نولي أهمية كبيرة لخصوصية مستخدمينا. 
لا نقوم بجمع أي بيانات شخصية غير ضرورية. 
يتم استخدام أي بيانات يتم إدخالها فقط لتحسين تجربة المستخدم داخل التطبيق. 
لن يتم مشاركة بياناتك مع أي طرف ثالث تحت أي ظرف.
باستخدامك للتطبيق، فإنك توافق على هذه السياسة. في حال عدم موافقتك، يرجى التوقف عن استخدام التطبيق.
'''
                : '''
At Khota Baladna, we value your privacy and are committed to protecting your personal information.
We do not collect unnecessary personal data. Any information you provide is used solely to enhance your in-app experience.
Your data will never be shared with third parties under any circumstances.
By using this app, you agree to this policy. If you do not agree, please discontinue using the app.
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
