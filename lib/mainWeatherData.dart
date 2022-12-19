import 'package:flutter/material.dart';

class MainWeatherData extends StatelessWidget {
  const MainWeatherData({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.only(right: 20),
          child: Icon(
            Icons.wb_sunny,
            color: Colors.white,
            size: 60,
          ),
        ),
        Column(
          children: const [
            Text(
              '14 \u00B0F',
              style: TextStyle(
                color: Color(0xFFFFDBD0),
                fontSize: 40,
              ),
            ),
            Text(
              'LIGHT SHOW',
              style: TextStyle(
                color: Color(0xFFFFDBD0),
              ),
            ),
          ],
        ),
      ],
    );
  }
}