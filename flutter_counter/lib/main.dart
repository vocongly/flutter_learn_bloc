import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_learn_bloc/counter_observer.dart';

import 'app.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}