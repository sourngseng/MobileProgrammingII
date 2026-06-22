import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  ); // Entry point of the application, runs the MyApp widget
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  }); // Constructor for MyApp, marked as const for optimization

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove the debug banner
      title: 'Loop Demo', // Set the title of the app
      home: HomePage(), // Set the home page of the app to the HomePage widget
    );
  }
}

// HomePage widget that displays a list of student cards generated using a for loop
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  List<Widget> generateStudents() {
    List<Widget> students = []; // Create an empty list to hold student cards

    for (int i = 1; i <= 10; i++) {
      students.add(
        Card(
          margin: EdgeInsets.all(8), // Add some spacing between cards
          child: ListTile(
            leading: CircleAvatar(child: Text("$i")), // Display student number
            title: Text("Student $i"), // Display student name
            subtitle: Text(
              "Flutter Developer",
            ), // Display student role or description
          ),
        ),
      );
    }

    return students;
  }

  // Build method to display the list of student cards in a ListView
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("For Loop Example")),
      body: ListView(children: generateStudents()),
    );
  }
}
