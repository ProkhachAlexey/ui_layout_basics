import 'package:flutter/material.dart';

class CurrentDate extends StatelessWidget {
  const CurrentDate({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 15, bottom: 40),
      child: Text(
        'Friday, Mar 20, 2020',
        style: TextStyle(color: Color(0xFFFFDBD0), fontSize: 18),
      ),
    );
  }
}