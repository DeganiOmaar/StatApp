import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  const Third({super.key});

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'إحصائيات القتلى الأطفال',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "توزيع القتلى حسب الأعمار",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 300,
                child: BarChart(BarChartData(barGroups: [
                  BarChartGroupData(x: 5, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 4,
                        width: 45,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 11, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 11,
                        width: 45,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 14, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 4,
                        width: 45,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 18, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 19,
                        width: 45,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                ]))),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "توزيع القتلى حسب الجنس ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 300,
              child: PieChart(PieChartData(sections: [
                PieChartSectionData(
                    title: 'Garçons', color: Colors.red, value: 76.32),
                PieChartSectionData(
                    title: 'Filles', color: Colors.blue, value: 23.68),
              ])),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "توزيع القتلى السواق حسب الأعمار",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 300,
                child: BarChart(BarChartData(barGroups: [
                  BarChartGroupData(x: 11, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 5,
                        width: 45,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 14, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 1,
                        width: 45,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 18, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 7,
                        width: 45,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                ]))),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "توزيع القتلى حسب الجنس ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 300,
              child: PieChart(PieChartData(sections: [
                PieChartSectionData(
                    // radius: 70,
                    title: 'سائق',
                    color: Colors.red,
                    value: 31.58),
                PieChartSectionData(
                    title: 'مترجل', color: Colors.blue, value: 39.47),
                PieChartSectionData(
                    title: 'مرافق', color: Colors.green, value: 28.95),
              ])),
            ),
          ],
        ),
      ),
    );
  }
}
