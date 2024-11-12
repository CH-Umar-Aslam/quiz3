import 'package:flutter/material.dart';
import 'home.dart';

void main(){
  runApp(ListViewApp());
}

class ListViewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
    debugShowCheckedModeBanner: false,
        title: 'ListView App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Home(),
        );
    }
}