import 'package:flutter/material.dart';
import 'package:new01/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
          primarySwatch: Colors.pink,
          canvasColor: Colors.pink[100],
          visualDensity: VisualDensity.adaptivePlatformDensity,
          textTheme: TextTheme(
            headline3: TextStyle(
                fontSize: 25, color: Colors.pink, fontWeight: FontWeight.bold),
          )),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'TOT ขอนแก่น'),
    );
  }
}
