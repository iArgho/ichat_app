import 'package:flutter/material.dart';
import 'package:ichat_app/presentation/splash_screen.dart';

class iChat extends StatelessWidget {
  const iChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iChat App',
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: const Color(0xFF006AFF),
        scaffoldBackgroundColor: const Color(0xFFF6F8FC),
        fontFamily: 'Roboto',
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w600,
            color: Colors.black87,
          ),
          bodyMedium: TextStyle(fontSize: 14, color: Colors.black87),
        ),
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.white,
          prefixIconColor: Colors.black54,
          labelStyle: TextStyle(color: Colors.black54),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(12)),
            borderSide: BorderSide.none,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF006AFF),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            textStyle: TextStyle(fontSize: 16),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            foregroundColor: const Color(0xFF006AFF),
            textStyle: TextStyle(fontWeight: FontWeight.w500),
          ),
        ),
      ),

      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
