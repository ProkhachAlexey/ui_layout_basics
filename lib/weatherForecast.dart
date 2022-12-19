import 'package:flutter/material.dart';
import 'package:ui_layout_basics/currentDate.dart';
import 'package:ui_layout_basics/detailedWeatherInformation.dart';
import 'package:ui_layout_basics/geolocation.dart';
import 'package:ui_layout_basics/listViewOfWeatherForecast.dart';
import 'package:ui_layout_basics/mainWeatherData.dart';
import 'package:ui_layout_basics/searchCity.dart';
import 'package:ui_layout_basics/sevenDayForecast.dart';

class WeatherForecast extends StatelessWidget {
  const WeatherForecast({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SearchCity(),
          const Geolocation(),
          const CurrentDate(),
          const MainWeatherData(),
          const DetailedWeatherInformation(),
          const SevenDayForecast(),
          ListViewOfWeatherForecast(),
        ],
      ),
    );
  }
}
