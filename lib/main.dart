import 'package:flutter/material.dart';
import 'package:web_browser_app/web_browser_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yashwant Ka Browser',
      debugShowCheckedModeBanner: false,
      home: WebBrowserScreen(),
    );
  }
}
