import 'package:flutter/material.dart';
import 'package:ui_layout_basics/listViewItemDay.dart';
import 'package:ui_layout_basics/listViewItemLayout.dart';

// класс списка

class ListViewOfWeatherForecast extends StatelessWidget {

  final List<ListViewItemDay> listWeather = [
    ListViewItemDay('Monday', 20),
    ListViewItemDay('Tuesday', 21),
    ListViewItemDay('Wednesday', 22),
    ListViewItemDay('Thursday', 19),
    ListViewItemDay('Friday', 18),
    ListViewItemDay('Saturday', 21),
    ListViewItemDay('Sunday', 24),
  ];

  ListViewOfWeatherForecast({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 132,
      margin: const EdgeInsets.all(16),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: listWeather.length,
        itemBuilder: (context, index) {
          ListViewItemDay item = listWeather[index];
          return ListViewItemLayout(item);
        },
      ),
    );
  }
}
