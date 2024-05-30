import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'إحصائيات الجرحى',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "توزيع الجرحى حسب الأعمار",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 300,
                child: BarChart(BarChartData(barGroups: [
                  BarChartGroupData(x: 4, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 42,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 14, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 207,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 17, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 127,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 29, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 571,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 44, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 656,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 59, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 451,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 69, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 142,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 70, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 152,
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
                "توزيع الجرحى حسب الجنس ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 300,
              child: PieChart(PieChartData(sections: [
                // PieChartSectionData(
                //   // radius: 70,
                //   // title: 'Anonymes',
                //   color: Colors.red,
                //   value: 0.97
                // ),
                PieChartSectionData(
                    title: 'Garçons', color: Colors.blue, value: 73),
                PieChartSectionData(
                    title: 'Filles', color: Colors.green, value: 27),
              ])),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "توزيع الجرحى السواق حسب الأعمار ",
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
                        toY: 24,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 17, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 44,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 29, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 290,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 44, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 371,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 59, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 219,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 69, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 62,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 70, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 49,
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
                "توزيع الجرحى حسب مستعمل الطريق ",
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
                    value: 43.5),
                PieChartSectionData(
                    title: 'مترجل', color: Colors.blue, value: 22.15),
                PieChartSectionData(
                    title: 'مرافق', color: Colors.green, value: 34.34),
              ])),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "توزيع الجرحى السواق حسب الأعمار",
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
                        toY: 105,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 17, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 27,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 29, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 63,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 44, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 93,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 59, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 110,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 69, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 52,
                        width: 25,
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.red),
                  ]),
                  BarChartGroupData(x: 70, barRods: [
                    BarChartRodData(
                        fromY: 0,
                        toY: 78,
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
                " توزيع الجرحى المترجلين حسب الجنس",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 300,
              child: PieChart(PieChartData(sections: [
                // PieChartSectionData(
                //   // radius: 70,
                //   // title: 'Anonymes',
                //   color: Colors.red,
                //   value: 0.97
                // ),
                PieChartSectionData(
                    title: 'Garçons', color: Colors.blue, value: 53.55),
                PieChartSectionData(
                    title: 'Filles', color: Colors.green, value: 46.45),
              ])),
            ),
          ],
        ),
      ),
    );
  }
}
