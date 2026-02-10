import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  const CounterWidget({super.key});

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int count = 0;

  void increment() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Count: $count',
          style: const TextStyle(fontSize: 24),
        ),
        ElevatedButton(
          onPressed: increment,
          child: const Text('Increment'),
        ),
      ],
    );
  }
}
