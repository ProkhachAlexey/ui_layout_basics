import 'package:flutter/material.dart';

class DetailedWeatherInformation extends StatelessWidget {
  const DetailedWeatherInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, bottom: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: const [
              Icon(
                Icons.ac_unit,
                color: Colors.white,
              ),
              Text(
                '5',
                style: TextStyle(
                  color: Color(0xFFFFDBD0),
                ),
              ),
              Text(
                'km/hr',
                style: TextStyle(
                  color: Color(0xFFFFDBD0),
                ),
              ),
            ],
          ),
          Column(
            children: const [
              Icon(
                Icons.ac_unit,
                color: Colors.white,
              ),
              Text(
                '3',
                style: TextStyle(
                  color: Color(0xFFFFDBD0),
                ),
              ),
              Text(
                '%',
                style: TextStyle(
                  color: Color(0xFFFFDBD0),
                ),
              ),
            ],
          ),
          Column(
            children: const [
              Icon(
                Icons.ac_unit,
                color: Colors.white,
              ),
              Text(
                '20',
                style: TextStyle(
                  color: Color(0xFFFFDBD0),
                ),
              ),
              Text(
                '%',
                style: TextStyle(
                  color: Color(0xFFFFDBD0),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}