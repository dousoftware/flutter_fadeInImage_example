import 'package:flutter/material.dart';
import 'package:flutter_fadeinimage_example/fade_in_image_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "Fade In Image Kullanımı",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const FadeInImageExample(),
      ),
    );
  }
}
