import 'package:flutter/material.dart';

class Gridviewwid extends StatefulWidget {
  const Gridviewwid({super.key});

  @override
  State<Gridviewwid> createState() => _GridviewwidState();
}

class _GridviewwidState extends State<Gridviewwid> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(crossAxisCount: 20,
    children: [
    ListView.genrate(20,
    Container(
      child: 
        Card(
          Text
        ),
    ))
    ],
    );
  }
}