import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stacked Bar Graphs',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatefulWidget {
  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int currentGraphIndex = 0;

  final List<List<GraphData>> graphDataList = [
    [
      GraphData(DateTime(2023, 5, 11), 5, 3, 7, 2),
      GraphData(DateTime(2023, 5, 12), 3, 2, 5, 1),
      GraphData(DateTime(2023, 5, 13), 4, 1, 6, 3),
      GraphData(DateTime(2023, 5, 14), 2, 4, 8, 1),
      GraphData(DateTime(2023, 5, 15), 6, 2, 4, 2),
      GraphData(DateTime(2023, 5, 16), 4, 3, 6, 2),
      GraphData(DateTime(2023, 5, 17), 3, 2, 5, 1),
    ],
    [
      GraphData(DateTime(2023, 5, 11), 8, 3, 6, 2),
      GraphData(DateTime(2023, 5, 12), 5, 2, 4, 1),
      GraphData(DateTime(2023, 5, 13), 6, 1, 7, 3),
      GraphData(DateTime(2023, 5, 14), 3, 4, 5, 1),
      GraphData(DateTime(2023, 5, 15), 7, 2, 3, 2),
      GraphData(DateTime(2023, 5, 16), 5, 3, 6, 2),
      GraphData(DateTime(2023, 5, 17), 4, 2, 5, 1),
    ],
    [
      GraphData(DateTime(2023, 5, 11), 13, 5),
      GraphData(DateTime(2023, 5, 12), 8, 3),
      GraphData(DateTime(2023, 5, 13), 11, 4),
      GraphData(DateTime(2023, 5, 14), 5, 5),
      GraphData(DateTime(2023, 5, 15), 9, 4),
      GraphData(DateTime(2023, 5, 16), 10, 5),
      GraphData(DateTime(2023, 5, 17), 9, 3),
    ],
  ];

  void goToNextGraph() {
    setState(() {
      currentGraphIndex = (currentGraphIndex + 1) % graphDataList.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Dashboard'),
      // ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Card(
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: BarGraph(
                    graphData: graphDataList[currentGraphIndex],
                    graphName: 'Graph ${currentGraphIndex + 1}',
                    yInterval: 5,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: goToNextGraph,
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

class BarGraph extends StatelessWidget {
  final List<GraphData> graphData;
  final String graphName;
  final int yInterval;

  BarGraph({required this.graphData, required this.graphName, required this.yInterval});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          graphName,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8.0),
        Expanded(
          child: charts.BarChart(
            _createSeriesData(),
            animate: true,
            domainAxis: charts.OrdinalAxisSpec(
              viewport: charts.OrdinalViewport('', 8), // Set the viewport to display 8 categories
            ),
            primaryMeasureAxis: charts.NumericAxisSpec(
              tickProviderSpec: charts.BasicNumericTickProviderSpec(
                desiredTickCount: (graphData.map((data) => _getTotalValue(data))).reduce((a, b) => a > b ? a : b) ~/ yInterval + 1,
              ),
            ),
          ),
        ),
      ],
    );
  }

  List<charts.Series<GraphData, String>> _createSeriesData() {
    final List<GraphData> truncatedData = graphData.take(8).toList(); // Limit the data to the first 8 elements

    return [
      charts.Series<GraphData, String>(
        id: 'Completed',
        colorFn: (_, __) => charts.MaterialPalette.blue.shadeDefault,
        domainFn: (GraphData data, _) => (truncatedData.indexOf(data) + 1).toString(), // Use index + 1 as the domain value
        measureFn: (GraphData data, _) => data.completed ?? 0,
        data: truncatedData,
      ),
      charts.Series<GraphData, String>(
        id: 'Pending',
        colorFn: (_, __) => charts.MaterialPalette.yellow.shadeDefault,
        domainFn: (GraphData data, _) => (truncatedData.indexOf(data) + 1).toString(), // Use index + 1 as the domain value
        measureFn: (GraphData data, _) => data.pending ?? 0,
        data: truncatedData,
      ),
      if (truncatedData.isNotEmpty && truncatedData.first.completed2 != null && truncatedData.first.pending2 != null)
        charts.Series<GraphData, String>(
          id: 'Completed 2',
          colorFn: (_, __) => charts.MaterialPalette.green.shadeDefault,
          domainFn: (GraphData data, _) => (truncatedData.indexOf(data) + 1).toString(), // Use index + 1 as the domain value
          measureFn: (GraphData data, _) => data.completed2 ?? 0,
          data: truncatedData,
        ),
      if (truncatedData.isNotEmpty && truncatedData.first.completed2 != null && truncatedData.first.pending2 != null)
        charts.Series<GraphData, String>(
          id: 'Pending 2',
          colorFn: (_, __) => charts.MaterialPalette.purple.shadeDefault,
          domainFn: (GraphData data, _) => (truncatedData.indexOf(data) + 1).toString(), // Use index + 1 as the domain value
          measureFn: (GraphData data, _) => data.pending2 ?? 0,
          data: truncatedData,
        ),
    ];
  }


  int _getTotalValue(GraphData data) {
    return (data.completed ?? 0) + (data.pending ?? 0) + (data.completed2 ?? 0) + (data.pending2 ?? 0);
  }

  Color _getCategoryColor(String category) {
    if (category == 'Stacked') {
      return Colors.blue;
    } else {
      return Colors.grey;
    }
  }
}



class GraphData {
  final DateTime date;
  final int completed;
  final int pending;
  final int? completed2;
  final int? pending2;

  GraphData(this.date, this.completed, this.pending, [this.completed2, this.pending2]);
}
