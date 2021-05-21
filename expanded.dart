import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: ExpandedWidgetDemo(),
      ),
    );
  }
}

class ExpandedWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blue,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        child: Row(
          children: [
            MyWidget(),
            Expanded(
              flex: 2,
              child: MyWidget(),
            ),
            MyWidget(),
            Expanded(
              flex: 1,
              child: MyWidget(),
            ),
          ],
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      width: 50,
      height: 50,
      color: Colors.yellow.shade700,
    );
  }
}
