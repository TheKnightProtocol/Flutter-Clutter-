import 'package:flutter/material.dart';

class WelcomeCard extends StatelessWidget {
  final String name;

  const WelcomeCard({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Text(
          'Welcome, $name 👋',
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
  }
}
