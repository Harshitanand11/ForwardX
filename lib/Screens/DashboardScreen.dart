// import 'package:flutter/material.dart';
// import 'package:graphic/graphic.dart';
//
// class StackedBarChart extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Create some data for the stacked bar chart.
//     List<DataPoint<int>> data = [
//       DataPoint<int>(x: 1, y: 2, color: Colors.red),
//       DataPoint<int>(x: 2, y: 4, color: Colors.green),
//       DataPoint<int>(x: 3, y: 6, color: Colors.blue),
//       DataPoint<int>(x: 4, y: 8, color: Colors.yellow),
//     ];
//
//     // Create the stacked bar chart.
//     var stackedBarChart = StackedBarChartComponent(
//       data,
//       flipVerticalAxis: true,
//       verticalAxisStep: 2,
//       horizontalAxisStep: 1,
//       barWidth: 20,
//       legend: Legend(
//         position: LegendPosition.top,
//         textStyle: TextStyle(fontSize: 14),
//       ),
//       tooltip: Tooltip(enable: true),
//     );
//
//     // Return the stacked bar chart as a Scaffold widget.
//     return Scaffold(
//       body: Center(
//         child: stackedBarChart,
//       ),
//     );
//   }
// }
//
// void main() {
//   runApp(MaterialApp(
//     home: StackedBarChart(),
//   ));
// }
