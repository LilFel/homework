import 'package:flutter/material.dart';
import 'package:flutter_hom_4/pages/history/history_page.dart';
import 'package:flutter_hom_4/pages/home/home_page.dart';
import 'package:flutter_hom_4/pages/shorts/shorts_page.dart';
import 'package:flutter_hom_4/pages/subscriptions/subscriptions_page.dart';
import 'package:flutter_hom_4/pages/watchlater/watchlater_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: HomePage.route,
      routes: {
        HomePage.route:(context) => const HomePage(),
        WatchLaterPage.route:(context) => const WatchLaterPage(),
        ShortsPage.route:(context) => const ShortsPage(),
        SubscriptionPage.route:(context) => const SubscriptionPage(),
        HistoryPage.route:(context) => const HistoryPage(),
      }
    );
  }
}
