import 'package:flutter/material.dart';
import 'package:listobjekwisata/MainTampilan.dart';
import 'package:listobjekwisata/ListWisata.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tempat Wisata Blora',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: MainScreen(),
    );
  }
}
