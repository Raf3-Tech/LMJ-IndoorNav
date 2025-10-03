import 'package:flutter/material.dart';
// import 'src/ui/screens/home/home_screen.dart';
// import 'src/ui/screens/home/welcome_screen.dart';
// import 'src/ui/screens/home/navigation_screen.dart';
// import 'src/ui/screens/home/home_screen_alt.dart';
import 'src/ui/screens/home/settings_screen.dart';

void main() {
  runApp(const LMJIndoorNavApp());
}

class LMJIndoorNavApp extends StatelessWidget {
  const LMJIndoorNavApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LMJ IndoorNav',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: const SettingsScreen(),
    );
  }
}
