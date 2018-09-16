import 'package:flutter/material.dart';

main() => runApp(
      MaterialApp(
        home: HomeScreen(),
        title: "Draco",
      ),
    );

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Draco"),
      ),
    );
  }
}
