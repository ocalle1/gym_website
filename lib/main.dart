import 'package:flutter/material.dart';
import 'package:gym_website/title/tabs.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                  width: double.infinity, height: 350, child: TabWidgets()),
              Expanded(child: Images()),
            ],
          ),
        ),
      ),
    );
  }
}

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(100),
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Image.network(
                  'https://static.wixstatic.com/media/6f02ae_e0aa6e0e88f141009c6d087d6bb07f3b~mv2.png/v1/fill/w_267,h_297,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/365_logo_Red_Wht_transparentBG.png',
                  width: 267,
                  height: 297,
                  color: Colors.blue,
                  // fit: BoxFit.fill,
                ),
                const SizedBox(
                  height: 10,
                  width: 10,
                ), // Spacer between image and text
                Text(
                  'LETS GET MOVING',
                  style: TextStyle(fontSize: 100, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
              ],
            ),
            const SizedBox(height: 1),
            const Text(
              '365 FITNESS LOFT & BOXING CLUB',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 5,
              width: 100,
            ),
            const Text(
              'HRS 24/7',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              textAlign: TextAlign.end,
            ),
          ],
        ),
      ],
    );
  }
}
