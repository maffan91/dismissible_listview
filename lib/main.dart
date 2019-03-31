import 'package:dissmissable_listview/pages/movies.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pull to Refresh',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MoviesPage(),
    );
  }
}
