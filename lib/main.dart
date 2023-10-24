import 'package:flutter/material.dart';
import 'package:wartapp/screens/home_screen.dart';

void main() => runApp(const WartApp());

class WartApp extends StatelessWidget {
  const WartApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WartApp',
      theme: ThemeData.dark().copyWith(
        colorScheme: const ColorScheme.dark(
          primary: Colors.amber, // Warna utama
          secondary:
              Colors.amber, // Warna aksen (dalam contoh, diganti dengan emas)
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
