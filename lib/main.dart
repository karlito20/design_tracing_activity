import 'package:design_tracing_activity/water_tracker_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Water Tracker",
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const WaterTrackerPage(),
    );
  }
}
