import 'package:flutter/material.dart';

class TabWidgets extends StatelessWidget {
  const TabWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      // debugShowCheckedModeBanner: false,
      length: 9,
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
        body: const TabBarView(
          children: [
            Center(child: Text('Home')),
            Center(child: Text('Safety')),
            Center(child: Text('About')),
            Center(child: Text('Tab 4')),
            Center(child: Text('Tab 5')),
            Center(child: Text('Tab 6')),
            Center(child: Text('Tab 7')),
            Center(child: Text('Tab 8')),
            Center(child: Text('Tab 9')),
          ],
        ),
      ),
      // ),
    );
  }
}
