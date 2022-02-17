import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:pornhub_clone/routes/main.dart';

void main() {
  runApp(
    ModularApp(
      module: MainRoute(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Code Hub",
      initialRoute: '/',
    ).modular();
  }
}
