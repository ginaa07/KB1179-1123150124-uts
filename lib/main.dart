import 'package:flutter/material.dart';
import 'package:kb1179_1123150124_uts/screen/splash_screen_1.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "1123150124, Regina Safarina",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
      ),
      home: SplashScreen1(), //memanggil nama class splash screen 1
      debugShowCheckedModeBanner: false,
    );
  }
}