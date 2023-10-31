import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_hom_4/pages/subscriptions/subscriptions_page.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  static const route = "/history";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        title: const Text("History Page"),
      ),
      body: const Center(
        child: Text("I'M HISTORY PAGE"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          Navigator.pushReplacementNamed(context, SubscriptionPage.route);
        },
        child: const Icon(Icons.subscriptions,
        color: Colors.white,
        ),
      ),
    );
  }
}
