
import 'package:flutter/material.dart';

import 'package:weather_app/widgets/weather_detail_widget.dart';

import '../assets/assets_constants.dart';

class WeatherDetailsCurrent extends StatelessWidget {

  final String windSpeed;
  final String windDegree;
  final String pressure;
  final String uvi;
  final String humidity;
  final String visibility;
  final String clouds;
  final String dewPoint;
  final String windGust;

  const WeatherDetailsCurrent({
    super.key,
    required this.windSpeed,
    required this.windDegree,
    required this.pressure,
    required this.uvi,
    required this.humidity,
    required this.visibility,
    required this.clouds,
    required this.dewPoint,
    required this.windGust,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      margin: const EdgeInsets.only(
        left: 15,
        right: 15,
        bottom: 15,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 10,
      ),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              WeatherDetailWidget(
                asset: IconConstants.icWindSpeed,
                value: windSpeed,
                title: "Wind Speed",
                isIcon: false,
                icon: const Icon(Icons.add),
              ),
              WeatherDetailWidget(
                asset: IconConstants.icWindDegree,
                value: windDegree,
                title: "Wind Degree",
                isIcon: false,
                icon: const Icon(Icons.add),
              ),
              WeatherDetailWidget(
                asset: IconConstants.icPressure,
                value: pressure,
                title: "Pressure",
                isIcon: false,
                icon: const Icon(Icons.add),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              WeatherDetailWidget(
                asset: IconConstants.icWindSpeed,
                value: uvi,
                title: "UV Index",
                isIcon: true,
                icon: const Icon(Icons.sunny),
              ),
              WeatherDetailWidget(
                asset: IconConstants.icHumidity,
                value: humidity,
                title: "Humidity",
                isIcon: false,
                icon: const Icon(Icons.add),
              ),
              WeatherDetailWidget(
                asset: IconConstants.icWindSpeed,
                value: visibility,
                title: "Visibility",
                isIcon: true,
                icon: const Icon(Icons.visibility_outlined),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              WeatherDetailWidget(
                asset: IconConstants.icClouds,
                value: clouds,
                title: "Clouds",
                isIcon: false,
                icon: const Icon(Icons.sunny),
              ),
              WeatherDetailWidget(
                asset: IconConstants.icWindSpeed,
                value: dewPoint,
                title: "Dew Point",
                isIcon: true,
                icon: const Icon(Icons.dew_point),
              ),
              WeatherDetailWidget(
                asset: IconConstants.icWindSpeed,
                value: windGust,
                title: "Wind Gust",
                isIcon: true,
                icon: const Icon(Icons.wind_power_rounded),
              ),
            ],
          ),
        ],
      ),
    );
  }

}