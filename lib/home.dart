import 'package:flutter/material.dart';
import 'widgets/header.dart';
import 'widgets/row_with_card.dart';
import 'widgets/row_widget.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                if (index == 0) return HeaderWidget(index: index);
                if (index % 3 == 1) return RowWithCardWidget(index: index);
                return RowWidget(index: index);
              },
            ),
            ),
        );
    }
}