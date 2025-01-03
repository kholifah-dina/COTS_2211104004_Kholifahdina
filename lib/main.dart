import 'package:cots_kholifahdina_2211104004/modules/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart'; // Import GetX

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Ganti MaterialApp dengan GetMaterialApp
      title: 'Gojek',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.onboarding, // Rute awal
      getPages: AppRoutes.routes, // Daftar rute
    );
  }
}
