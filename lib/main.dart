import 'package:flutter/material.dart';
import 'package:gps_app/main_screen/main_screen_view.dart';
import 'package:gps_app/main_screen/main_screen_view_model.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider(create: (BuildContext context) => MainScreenVM(),
      child: const MainScreenView())
    );
  }
}