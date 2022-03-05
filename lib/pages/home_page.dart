import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int days = 21;
  final String name = "code";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Magician"),
      ),
      body: Center(
        child: Container(child: Text("welcome $days $name")),
      ),
      drawer: Drawer(),
    );
  }
}
