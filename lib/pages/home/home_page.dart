import 'package:flutter/material.dart';
import 'package:flutter_hom_4/pages/history/history_page.dart';
import 'package:flutter_hom_4/pages/watchlater/watchlater_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const route = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.red,
        title: const Text("Home Page"),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("I'M HOME PAGE"),
          ),
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.red,
            heroTag: "a",
            onPressed: () {
              Navigator.pushNamed(context, HistoryPage.route);
            },
            child: const Icon(Icons.history,
            color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          FloatingActionButton(
            backgroundColor: Colors.red,
            heroTag: "b",
            onPressed: () {
              Navigator.pushNamed(context, WatchLaterPage.route);
            },
            child: const Icon(Icons.watch_later,
            color: Colors.white,
            ),
          ),
        ],
      ),
      drawer: const Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Item 1"),
            Text("Item 2"),
            Text("Item 3"),
          ],
        ),
      ),
    );
  }
}
