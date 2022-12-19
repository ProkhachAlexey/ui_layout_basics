import 'package:flutter/material.dart';

class SearchCity extends StatelessWidget {
  const SearchCity({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
            color: Color(0xFFFFDBD0),
          ),
        ),
        const Text(
          'Enter City Name',
          style: TextStyle(color: Color(0xFFFFDBD0), fontSize: 15),
        )
      ],
    );
  }
}