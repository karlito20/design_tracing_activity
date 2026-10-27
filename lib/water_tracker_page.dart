import 'package:flutter/material.dart';

class WaterTrackerPage extends StatelessWidget {
  const WaterTrackerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F8),
      appBar: AppBar(
        title: Text("Water Tracker"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 0, 100, 215),
        foregroundColor: Colors.white,
        titleTextStyle: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Center(
              child: Column(
                children: [
                  Icon(
                    Icons.water_drop,
                    size: 150,
                    color: Color.fromARGB(255, 0, 100, 215),
                  ),
                  Text(
                    "Stay Hydrated!",
                    style: TextStyle(
                      fontSize: 44,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Build a healthy daily habit.",
                    style: TextStyle(fontSize: 22, color: Colors.black54),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    margin: EdgeInsets.symmetric(vertical: 15),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        spacing: 0,
                        children: [
                          Text(
                            "Daily Water Goal",
                            style: TextStyle(fontSize: 26, color: Colors.grey),
                          ),
                          Text(
                            "8",
                            style: TextStyle(
                              fontSize: 120,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                          ),
                          Text("glasses per day"),
                        ],
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 179, 214, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      foregroundColor: Color.fromARGB(255, 0, 100, 215),
                      fixedSize: Size(double.infinity, 60),
                    ),
                    onPressed: () {
                      // Logic to add water intake
                    },
                    child: Text(
                      "Drink water regularly",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 179, 214, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      foregroundColor: Color.fromARGB(255, 0, 100, 215),
                      fixedSize: Size(double.infinity, 60),
                    ),
                    onPressed: () {
                      // Logic to add water intake
                    },
                    child: Text(
                      "Bring yout water bottle",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Every glass counts!",
                    style: TextStyle(fontSize: 14, color: Colors.black54),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
