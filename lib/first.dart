import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:stat_app/bar%20ghraph/bargraph.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  List<double> kWithdate = [1, 18, 15, 78, 101, 81, 60, 48, 9];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'إحصائيات القتلى ',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "توزيع القتلى حسب الأعمار ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 300,
                child: MyBarGraph(
                  kWithdate: kWithdate,
                )),
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
                    // title: 'Anonymes',
                    color: Colors.red,
                    value: 0.97),
                PieChartSectionData(
                    title: 'Garçons', color: Colors.blue, value: 81.51),
                PieChartSectionData(
                    title: 'Filles', color: Colors.green, value: 17.52),
              ])),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "توزيع القتلى السواق  حسب الأعمار ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 300,
                child: BarChart(BarChartData(barGroups: [
                  BarChartGroupData(x: 14, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 5,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 17, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 6,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 29, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 41,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 44, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 60,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 59, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 38,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 69, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 25,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 70, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 17,
                        width: 25,
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
                "توزيع القتلى السواق حسب الجنس ",
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
                    title: 'Garçons', color: Colors.red, value: 97.93),
                PieChartSectionData(
                    title: 'Filles', color: Colors.blue, value: 12.07),
              ])),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "توزيع القتلى المترجلين  حسب الأعمار ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 300,
                child: BarChart(BarChartData(barGroups: [
                  BarChartGroupData(x: 14, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 12,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 17, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 2,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 29, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 4,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 44, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 15,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 59, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 20,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 69, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 25,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 70, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 22,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 70, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 5,
                        width: 25,
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
                "القتلى سواق الدراجات النارية حسب الاعمر",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 300,
                child: BarChart(BarChartData(barGroups: [
                  BarChartGroupData(x: 14, barRods: [
                    BarChartRodData(
                        fromY: 2,
                        toY: 5,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 17, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 6,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 29, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 25,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 44, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 31,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 59, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 22,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 69, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 15,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 70, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 10,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                ])))
          ],
        ),
      ),
    );
  }
}
