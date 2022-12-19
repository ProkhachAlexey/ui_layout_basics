import 'package:flutter/material.dart';

class SevenDayForecast extends StatelessWidget {
  const SevenDayForecast({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      '7-DAY WEATHER FORECAST',
      style: TextStyle(
        color: Color(0xFFFFDBD0),
        fontSize: 18,
      ),
    );
  }
}