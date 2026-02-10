import 'package:flutter/material.dart';
import '../widgets/welcome_card.dart';
import '../widgets/counter_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: const [
            WelcomeCard(name: 'Sankalp'),
            SizedBox(height: 20),
            CounterWidget(),
          ],
        ),
      ),
    );
  }
}
