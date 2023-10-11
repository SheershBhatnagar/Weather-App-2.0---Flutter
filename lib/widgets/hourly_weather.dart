
import 'package:flutter/material.dart';

class HourlyWeather extends StatelessWidget {

  final int length;

  final List<String> hourlyList;
  final List<String> hourlyIconList;
  final List<String> hourlyTempList;

  const HourlyWeather({
    super.key,
    required this.length,
    required this.hourlyList,
    required this.hourlyIconList,
    required this.hourlyTempList,
  });

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 150,
      margin: const EdgeInsets.only(
        left: 15,
        right: 15,
        bottom: 15,
      ),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: length,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.only(right: 10),
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 5,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Theme.of(context).colorScheme.secondary,
            ),
            width: 80,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  hourlyList[index],
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                const SizedBox(height: 5),
                Image.asset(
                  "lib/assets/weather/${hourlyIconList[index]}.png",
                  width: 30,
                ),
                const SizedBox(height: 5),
                Text(
                  "${hourlyTempList[index]}°",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
          );
        },
      ),
      // child: LineChart(
      //   LineChartData(
      //     minY: 0,
      //     maxY: 50,
      //     minX: 0,
      //     maxX: length.toDouble(),
      //
      //     gridData: FlGridData(
      //       show: true,
      //       getDrawingHorizontalLine: (value) {
      //         return FlLine(
      //           color: Pallete.inactiveTextColor,
      //           strokeWidth: 1,
      //         );
      //       },
      //       drawVerticalLine: true,
      //     ),
      //
      //     borderData: FlBorderData(
      //       show: false,
      //     ),
      //
      //     lineBarsData: [
      //       LineChartBarData(
      //         isCurved: true,
      //         barWidth: 3,
      //         color: Pallete.barColor,
      //         spots: [
      //           FlSpot(0, 0),
      //           FlSpot(5, 5),
      //           FlSpot(10, 10),
      //           FlSpot(15, 15),
      //           FlSpot(20, 20),
      //           FlSpot(25, 25),
      //           FlSpot(30, 30),
      //           FlSpot(35, 20),
      //           FlSpot(40, 10),
      //         ],
      //         belowBarData: BarAreaData(
      //           show: true,
      //           color: Pallete.barGradientColor.withOpacity(0.3),
      //         ),
      //       ),
      //     ],
      //   ),
      // )
    );
  }
}
