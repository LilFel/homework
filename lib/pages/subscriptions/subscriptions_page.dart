import 'package:flutter/material.dart';

class SubscriptionPage extends StatelessWidget {
  const SubscriptionPage({super.key});

  static const route = "/subscription";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.teal,
        title: const Text("Subscription Page"),
      ),
      body: const Center(
        child: Text("I'M SUBSCRIPTION PAGE"),
      ),
    );
  }
}
