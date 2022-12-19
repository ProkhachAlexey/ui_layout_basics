import 'package:flutter/material.dart';
import 'package:ui_layout_basics/listViewItemDay.dart';

// Разметка

class ListViewItemLayout extends StatelessWidget {

  final ListViewItemDay itemDay;

  const ListViewItemLayout(this.itemDay, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 150,
      color: const Color(0xFFF07D74),
      margin: const EdgeInsets.all(4),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 15),
            child: Text(
              itemDay.dayOfWeek,
              style: const TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('${itemDay.temp} \u00B0F ',
                  style: const TextStyle(color: Colors.white, fontSize: 25)),
              const Icon(
                Icons.wb_sunny,
                color: Colors.white,
                size: 30,
              ),
            ],
          ),
        ],
      ),
    );
  }
}