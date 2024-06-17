import "package:flutter/material.dart";
import "package:flutter_app/pages/Widgets/drawer.dart";

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "prathiksha";
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $days days to flutter by $name"),
        ),
      ),
      drawer:MyDrawer(),
    );
  }
}
