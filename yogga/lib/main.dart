import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yogga/pages/page_satu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageSatu(),
    );
  }
}
