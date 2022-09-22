import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GridView.count(
          crossAxisCount: 4,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            Container(
              color: Colors.cyanAccent,
            ),
            Container(
              color: Colors.cyanAccent,
            ),
            Container(
              color: Colors.cyanAccent,
            ),
            Container(
              color: Colors.cyanAccent,
            ),
            Container(
              color: Colors.cyanAccent,
            ),
            Container(
              color: Colors.cyanAccent,
            ),
            Container(
              color: Colors.cyanAccent,
            ),
            Container(
              color: Colors.cyanAccent,
            ),
            Container(
              color: Colors.cyanAccent,
            ),
          ],
        ),
      ),
    );
  }
}
