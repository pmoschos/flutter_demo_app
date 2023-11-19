# :sparkles: Flutter Demo Application :sparkles:

This project is a simple Flutter application that demonstrates the basic structure and components of a Flutter app. It's an excellent starting point for those who are new to Flutter and want to understand how to build a basic UI.

## :book: Overview

The app displays a simple UI with two text widgets in the center of the screen. It's a great example for beginners to understand the fundamental concepts of Flutter, including stateless widgets, layout, text styling, and theming.

## :bulb: Features

- A basic `Scaffold` with an `AppBar`.
- Centralized text widgets within a `Column`.
- Custom text styles for different text widgets.

## :rocket: Getting Started

To run this project, follow these simple steps:

1. **Flutter Installation**  
   Ensure you have Flutter installed on your machine. If not, follow the instructions on the [official Flutter website](https://flutter.dev/docs/get-started/install).

2. **Clone the Repository**
```bash
git clone https://github.com/pmoschos/flutter_demo_app
```

4. **Navigate to the Project Directory**  
```bash
cd flutter_demo_app
```

5. **Run the App**
```bash
flutter run
```

## :iphone: Application Screenshot

![image](https://github.com/pmoschos/flutter_demo_app/assets/133533759/a99b2e93-4e95-4f27-82f0-a78d446be2a4)

## Code Snippet 💻
```import 'package:flutter/material.dart';

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
              )
            ],
          ),
        ),
      ),
    );
  }
}
```

## :handshake: Contributing

Contributions to this project are welcome. Please feel free to submit a pull request or open an issue if you have suggestions or improvements.


## :envelope: Contact

For any additional information or inquiries, please contact [pan.moschos86@gmail.com].
