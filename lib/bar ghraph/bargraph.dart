import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:stat_app/bar%20ghraph/bar_data.dart';

class MyBarGraph extends StatelessWidget {
  final List kWithdate;
  const MyBarGraph({super.key, required this.kWithdate});

  @override
  Widget build(BuildContext context) {
    BarData myBarData = BarData(
      one: kWithdate[0],
      two: kWithdate[1],
      three: kWithdate[2],
      four: kWithdate[3],
      five: kWithdate[4],
      six: kWithdate[5],
      seven: kWithdate[6],
      eight: kWithdate[7],
      nine: kWithdate[8],
    );
    myBarData.initializeBarData();
    return BarChart(BarChartData(
      maxY: 110,
      minY: 0,
      barGroups: myBarData.barData
          .map((data) => BarChartGroupData(x: data.x,
          barRods: [BarChartRodData(toY: data.y, color: Colors.red, width: 25, borderRadius: BorderRadius.circular(2)),
         
          ]
          ))
          .toList(),
    ));
  }
}
