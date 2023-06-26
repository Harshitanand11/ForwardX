import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

class StackedBarChart extends StatefulWidget {
@override
_StackedBarChartState createState() => _StackedBarChartState();
}

class _StackedBarChartState extends State<StackedBarChart> {
int currentGraphIndex = 0;

final List<List<StackedGraphData>> graphDataList = [
[
StackedGraphData('A', 5, 3, 2),
StackedGraphData('B', 3, 2, 4),
StackedGraphData('C', 2, 5, 1),
StackedGraphData('D', 7, 1, 3),
StackedGraphData('E', 4, 3, 2),
],
[
StackedGraphData('A', 8, 2, 5),
StackedGraphData('B', 4, 3, 2),
StackedGraphData('C', 5, 4, 1),
StackedGraphData('D', 6, 1, 3),
StackedGraphData('E', 3, 2, 4),
],
[
StackedGraphData('A', 6, 4, 3),
StackedGraphData('B', 5, 3, 2),
StackedGraphData('C', 3, 2, 4),
StackedGraphData('D', 4, 1, 5),
StackedGraphData('E', 2, 3, 2),
],
];

void goToNextGraph() {
setState(() {
currentGraphIndex = (currentGraphIndex + 1) % graphDataList.length;
});
}

@override
Widget build(BuildContext context) {
// Get the current graph data
List<StackedGraphData> currentGraphData = graphDataList[currentGraphIndex];

// Create series for the stacked bar chart
var series = [
charts.Series<StackedGraphData, String>(
id: 'completed',
colorFn: (_, __) => charts.MaterialPalette.blue.shadeDefault,
domainFn: (StackedGraphData data, _) => data.category,
measureFn: (StackedGraphData data, _) => data.completed,
data: currentGraphData,
),
charts.Series<StackedGraphData, String>(
id: 'pending',
colorFn: (_, __) => charts.MaterialPalette.yellow.shadeDefault,
domainFn: (StackedGraphData data, _) => data.category,
measureFn: (StackedGraphData data, _) => data.pending,
data: currentGraphData,
),
charts.Series<StackedGraphData, String>(
id: 'inProgress',
colorFn: (_, __) => charts.MaterialPalette.green.shadeDefault,
domainFn: (StackedGraphData data, _) => data.category,
measureFn: (StackedGraphData data, _) => data.inProgress,
data: currentGraphData,
),
];

// Create the stacked bar chart
  var stackedBarChart = charts.BarChart(
    series,
    animate: true,
    vertical: true, // Set vertical to true to exchange X-axis and Y-axis
    defaultRenderer: charts.BarRendererConfig(
      groupingType: charts.BarGroupingType.stacked,
      strokeWidthPx: 2.0,
    ),
    behaviors: [
      charts.SeriesLegend(
        position: charts.BehaviorPosition.top,
        desiredMaxColumns: 3,
      ),
    ],
  );


return Scaffold(
// appBar: AppBar(
// title: Text('Stacked Bar Chart'),
// ),
body: Padding(
padding: EdgeInsets.all(16.0),
child: Column(
children: [
Expanded(
child: stackedBarChart,
),
SizedBox(height: 16.0),
TextButton(
onPressed: goToNextGraph,
child: Icon(Icons.arrow_forward),
),
],
),
),
);
}
}

class StackedGraphData {
final String category;
final int completed;
final int pending;
final int inProgress;

StackedGraphData(this.category, this.completed, this.pending, this.inProgress);
}

void main() {
runApp(MaterialApp(
home: StackedBarChart(),
));
}
