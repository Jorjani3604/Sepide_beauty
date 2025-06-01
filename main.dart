
import 'package:flutter/material.dart';

void main() {
  runApp(const SepideBeautyApp());
}

class SepideBeautyApp extends StatelessWidget {
  const SepideBeautyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'سالن زیبایی سپیده',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: 'Vazir',
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('سالن زیبایی سپیده'),
      ),
      body: const Center(
        child: Text('به اپلیکیشن مدیریت سالن خوش آمدید!'),
      ),
    );
  }
}
