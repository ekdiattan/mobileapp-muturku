import 'package:flutter/material.dart';
import 'package:postgres/postgres.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Muturku'),
      ),
      body: Center(
        child: Text('Welcome to muturku!'),
      ),
    );
  }
}
