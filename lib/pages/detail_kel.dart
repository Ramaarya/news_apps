import 'package:flutter/material.dart';

class DetailKelompokPage extends StatelessWidget {
  DetailKelompokPage({
    required this.name,
    required this.desc,
  });

  String name;
  String desc;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Text(desc),
        ),
      ),
    );
  }
}
