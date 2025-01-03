import 'package:cots_kholifahdina_2211104004/modules/view/page_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gojek',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green, // Sesuaikan tema aplikasi
      ),
      home: const OnboardingPage(), // Mengarahkan ke OnboardingPage
    );
  }
}
