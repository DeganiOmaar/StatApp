import 'package:stat_app/bar%20ghraph/individual_bar.dart';

class BarData {
  final double one;
  final double two;
  final double three;
  final double four;
  final double five;
  final double six;
  final double seven;
  final double eight;
  final double nine;

  BarData({
    required this.one,
    required this.two,
    required this.three,
    required this.four,
    required this.five,
    required this.six,
    required this.seven,
    required this.eight,
    required this.nine,
  });

  List <IndividualBar> barData = [];
  
  void initializeBarData() {
    barData = [
      IndividualBar(x: 04, y: one),
      IndividualBar(x: 14, y: two),
      IndividualBar(x: 17, y: three),
      IndividualBar(x: 29, y: four),
      IndividualBar(x: 44, y: five),
      IndividualBar(x: 59, y: six),
      IndividualBar(x: 69, y: seven),
      IndividualBar(x: 70, y: eight),
      IndividualBar(x: 80, y: nine),
    ];
  }
}