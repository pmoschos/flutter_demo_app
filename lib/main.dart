import 'package:flutter/material.dart';

// Entry point of the Flutter application.
void main() {
  runApp(const MyApp());
}

// MyApp is a stateless widget that represents the root of your application.
class MyApp extends StatelessWidget {
  // Constructor with a key parameter.
  const MyApp({super.key});

  @override
  // Builds the UI structure of the app.
  Widget build(BuildContext context) {
    // MaterialApp is a convenience widget that wraps a number of widgets
    // that are commonly required for material design applications.
    return MaterialApp(
      title: 'Flutter Demo', // Title of the application
      theme: ThemeData(
        primarySwatch: Colors.blue, // Primary theme color of the app.
      ),
      home: Scaffold(
        // Scaffold provides a high-level structure to the app layout.
        appBar: AppBar(
          title: const Text('Flutter Demo App'), // Title displayed in the AppBar
        ),
        body: const Center(
          // Center widget to center the child inside it.
          child: Column(
            // Column widget to layout widgets vertically.
            mainAxisAlignment: MainAxisAlignment.center, // Aligns children to the center of the column.
            children: [
              Text(
                'Hello World!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32, // Font size of the text.
                ), // Text widget displaying static text.
              ),
              Text(
                'This is a Demo Flutter Application.',
                style: TextStyle(
                  fontSize: 22, // Font size of the text.
                ), // Another text widget.
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
