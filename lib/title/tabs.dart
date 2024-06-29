import 'package:flutter/material.dart';

class TabWidgets extends StatelessWidget {
  const TabWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(tabs: [
              Tab(
                text: "home",
              ),
              Tab(
                text: "Safety",
              ),
              Tab(
                text: "About",
              ),
              Tab(
                text: "4",
              ),
              Tab(
                text: "5",
              ),
              Tab(
                text: "6",
              ),
              Tab(
                text: "7",
              ),
              Tab(
                text: "8",
              ),
              Tab(
                text: "9",
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
