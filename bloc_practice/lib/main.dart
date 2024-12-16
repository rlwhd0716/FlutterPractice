import 'package:bloc_practice/app.dart';
import 'package:bloc_practice/infinite_list/simple_bloc_observer.dart';
import 'package:flutter/material.dart';

void main() {
  // Bloc.observer = const CounterObserver();
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}
