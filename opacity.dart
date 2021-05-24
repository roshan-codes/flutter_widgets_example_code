import 'package:flutter/material.dart';

class OpacityExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: MainScreen()
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MainScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Opacity Example'),
      ),
      body: Center(
        child: Opacity(
          opacity: 0.5,
          child: Container(
          color: Colors.red,
          width: 200,
          height: 200,
  ),
        ),

        
        
      ),
    );
  }
}
