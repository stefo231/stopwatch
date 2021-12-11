import 'package:flutter/material.dart';

import 'elapsed_time_text_basic.dart';

class Stopwatch extends StatefulWidget {
  const Stopwatch({Key? key}) : super(key: key);

  @override
  _StopwatchState createState() => _StopwatchState();
}

class _StopwatchState extends State<Stopwatch> {
  @override
  Widget build(BuildContext context) {
    return const ElapsedTimeTextBasic(
      elapsed: Duration(seconds: 5),
    );
  }
}
