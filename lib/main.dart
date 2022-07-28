//import 'dart:html';

import 'package:flutter/material.dart';
import './random_words.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.red), home: RandomWords());
  }
}
