import 'package:flutter/material.dart';
import 'package:flutter_hom_4/pages/shorts/shorts_page.dart';

class WatchLaterPage extends StatelessWidget {
  const WatchLaterPage({super.key});

  static const route = "/watchlater";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.yellow,
        title: const Text("Watch Later Page"),
      ),
      body: const Center(
        child: Text("I'M WATCH LATER PAGE"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellow,
        onPressed: () {
          Navigator.pushReplacementNamed(context, ShortsPage.route);
        },
        child: const Icon(Icons.playlist_play_outlined,
        color: Colors.white,
        ),
      ),
    );
  }
}
