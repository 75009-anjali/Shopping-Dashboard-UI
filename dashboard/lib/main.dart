import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dashboard.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
  statusBarColor: Colors.grey,
));
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ecom',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 253, 66, 172)),
        useMaterial3: true,
      ),
      home:Dashboard(),
    );
  }
}
