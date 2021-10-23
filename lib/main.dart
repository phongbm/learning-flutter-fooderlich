import 'package:flutter/material.dart';
import 'package:fooderlich/fooderlich_theme.dart';
import 'package:fooderlich/home.dart';

/// Created by phongbm on 09/10/2021

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();

    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
    );
  }
}
