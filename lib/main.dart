import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'App.dart';
import '../main.reflectable.dart';

void main() {
  initializeReflectable();

  runApp(const App());
}
