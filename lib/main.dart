import 'package:flutter/material.dart';
import './ui/app.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: App(),
    ));