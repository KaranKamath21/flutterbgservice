import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String text = "stop service";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Your logic for Foreground Service
              },
              child: const Text("Foreground Service"),
            ),
            ElevatedButton(
              onPressed: () {
                // Your logic for Background Service
              },
              child: const Text("Background Service"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  // Your logic for Background Service
                });
                // Your logic to stop services
              },
              child: Text(text),
            ),
          ],
        ),
      ),
    );
  }
}
