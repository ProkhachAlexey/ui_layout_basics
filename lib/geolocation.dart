import 'package:flutter/material.dart';

class Geolocation extends StatelessWidget {
  const Geolocation({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20.0),
      child: Text(
        'Murmansk Oblast, RU',
        style: TextStyle(color: Color(0xFFFFDBD0), fontSize: 32),
      ),
    );
  }
}