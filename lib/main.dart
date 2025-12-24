import 'package:flutter/material.dart';
import 'package:nahidhasannoyon/core/theme/app_theme.dart';
import 'package:nahidhasannoyon/presentation/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nahid Hasan Noyon - Portfolio',
      debugShowCheckedModeBanner: false,
      theme: getAppTheme(),
      home: const HomeScreen(),
    );
  }
}
