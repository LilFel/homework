import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ShortsPage extends StatelessWidget {
  const ShortsPage({super.key});

  static const route = "/shorts";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.deepPurple,
        title: const Text("Shorts Page"),
      ),
      body: const Center(
        child: Text("I'M SHORTS PAGE"),
      ),
    );
  }
}
