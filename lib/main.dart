import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reminder/screens/home.screen.dart';

void main() {
  runApp(GetMaterialApp(
    title: 'Reminder',
    debugShowCheckedModeBanner: false,
    debugShowMaterialGrid: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const HomeScreen(),
  ));
}
