import 'package:flutter/material.dart';

class Todos extends StatefulWidget {
  const Todos({super.key});

  @override
  State<StatefulWidget> createState() {
    return _TodosState();
  }
}

class _TodosState extends State<Todos> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [Text('hi this is my firts app')],
    );
  }
}
