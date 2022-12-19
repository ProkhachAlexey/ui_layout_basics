import 'package:flutter/material.dart';
import 'package:ui_layout_basics/weatherForecast.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFFF5233),
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            'Weather Forecast',
            style: TextStyle(color: Color(0xFFFFDBD0)),
          ),
          centerTitle: true,
          backgroundColor: const Color(0xFFFF5233),
        ),
        body: const WeatherForecast(),
      ),
    );
  }
}
