import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "prathiksha";
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter APP"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $days days to flutter by $name"),
        ),
      ),
    );
  }
}
