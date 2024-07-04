import 'package:flutter/material.dart';
import 'package:gym_website/layout/responsive_layout.dart';
import 'package:gym_website/title/tabs.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gym_website/widgets/navbar.dart';

void main() => runApp(MaterialApp(
      title: 'testing',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
    ));

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xfff8fbff),
            Color(0xfffcfdfd),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors
            .blue, // Controls background of wholepage... need to add an animation image
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[NavBar()],
          ),
        ),
      ),
    );
  }
}











// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               SizedBox(
//                   width: double.infinity, height: 350, child: TabWidgets()),
//               Expanded(child: Images()),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class Images extends StatelessWidget {
//   const Images({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       padding: const EdgeInsets.all(150),
//       children: [
//         Column(
//           // mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Row(
//               children: [
//                 Image.network(
//                   'https://static.wixstatic.com/media/6f02ae_e0aa6e0e88f141009c6d087d6bb07f3b~mv2.png/v1/fill/w_267,h_297,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/365_logo_Red_Wht_transparentBG.png',
//                   width: 267,
//                   height: 297,
//                   color: Colors.blue,
//                   fit: BoxFit.fitHeight,
//                 ),
//                 // const SizedBox(
//                 //   height: 10,
//                 // ),
//                 Text(
//                   "LET'S\n GET\n MOVING",
//                   style: GoogleFonts.lato(
//                       fontSize: 80, fontWeight: FontWeight.w900),
//                   // TextStyle(
//                   //     fontSize: 100, fontWeight: FontWeight.bold, height: 1),
//                   // textAlign: TextAlign.start,
//                 ),
//               ],
//             ),
//             const SizedBox(height: 1),
//             const Text(
//               '365 FITNESS LOFT & BOXING CLUB',
//               style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
//             ),
//             const Text(
//               'HRS 24/7',
//               style: TextStyle(
//                 fontSize: 50,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             Text(
//               'First line\nSecond line',
//               style: TextStyle(fontSize: 20),
//             )
//           ],
//         ),
//       ],
//     );
//   }
// }
