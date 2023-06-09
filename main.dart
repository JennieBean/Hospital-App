import 'package:flutter/material.dart';
import '/ui/data_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hospital App",
      debugShowCheckedModeBanner: false,
      home: DataPage(),
    );
  }
}
