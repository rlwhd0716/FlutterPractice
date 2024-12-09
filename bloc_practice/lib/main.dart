import 'package:bloc/bloc.dart';
import 'package:bloc_practice/app.dart';
import 'package:bloc_practice/counter/counter_observer.dart';
import 'package:flutter/material.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const App());
}
