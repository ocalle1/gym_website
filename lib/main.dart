import 'package:flutter/material.dart';
import 'package:gym_website/title/tabs.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: TabWidgets(),
          // Images(),
        ),
        Container(),
      ),
    );
  }
}

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Image(
              image: NetworkImage(
                  'https://static.wixstatic.com/media/6f02ae_e0aa6e0e88f141009c6d087d6bb07f3b~mv2.png/v1/fill/w_267,h_297,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/365_logo_Red_Wht_transparentBG.png'))
          // child: Image(
          // image: AssetImage('assets/ezgif.com-webp-to-png-converter.png'),

          // width: 267,
          // height: 297,
          // fit: BoxFit.contain,
          ),
    );
  }
}
