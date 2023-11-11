import 'package:flutter/material.dart';
import 'package:tunes_app/components/components.dart';

class Home_Tunes extends StatelessWidget {
  const Home_Tunes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarToku(backcolor: Color(0xff26313A), title: 'Play Music'),
      body: Column(
        children: [
          Expanded(child: Category(text: "Dooo", color: Color(0xffEE2B3C))),
          Expanded(child: Category(text: "Ree", color: Color(0xffF49431))),
          Expanded(child: Category(text: "MEEEEE", color: Color(0xffFBF25E))),
          Expanded(child: Category(text: "FAAA", color: Color(0xff3DC15B))),
          Expanded(child: Category(text: "SoooooOO", color: Color(0xff0DA588))),
          Expanded(child: Category(text: "LAAAA", color: Color(0xff0EA0E9))),
          Expanded(
              child: Category(text: "MIIIIIIII", color: Color(0xff60136B))),
        ],
      ),
    );
  }
}
