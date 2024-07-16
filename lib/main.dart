import 'package:flutter/material.dart';
import 'package:text/views/tune_view.dart';

void main() {
  runApp(const ToneApp());
}

class ToneApp extends StatelessWidget {
  const ToneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
