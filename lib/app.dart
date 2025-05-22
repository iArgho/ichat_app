import 'package:flutter/material.dart';
import 'package:ichat_app/presentation/splash_screen.dart';

class iChat extends StatelessWidget {
  const iChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iChat App',
      theme: ThemeData(
        primaryColor: const Color(0xFF006AFF),
        scaffoldBackgroundColor: const Color(0xFFF5F7FA),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF006AFF)),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
