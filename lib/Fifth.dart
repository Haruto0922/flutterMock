import 'package:flutter/material.dart';
import 'package:my_flutter_app/HomePage.dart';
import 'HomePage.dart';
import 'package:google_fonts/google_fonts.dart';

class FifthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("あれはなんだ？")),
        body: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('images/985.png'),
              fit: BoxFit.cover,
            )),
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Image.asset('images/4.這い寄る混沌.png'),
                  Text('確実に人ではないが、見ようによっては人にも見える。神々しいが、冒涜的でもある。',
                      style: GoogleFonts.dotGothic16(
                        color: Colors.white,
                        fontSize: 24,
                      )),
                  Text(),
                  Text('こちらから顔は見えないが、どこからともなく何かが吠えているような音が聞こえる。',
                      style: GoogleFonts.dotGothic16(
                        color: Colors.white,
                        fontSize: 24,
                      )),
                  Text('這いよる混沌と出会ってしまった。この世のものではない、恐ろしいものを見てしまった。',
                      style: GoogleFonts.dotGothic16(
                        color: Colors.white,
                        fontSize: 24,
                      )),
                  Text(),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HomePage()));
                    },
                    child: Text('あなたは永久に発狂してしまった、[キャラロスト]はじめにもどる',
                        style: GoogleFonts.dotGothic16(
                          color: Colors.white,
                          fontSize: 20,
                        )),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.red,
                      backgroundColor: Colors.yellow,
                    ),
                  ),
                ]))));
  }
}
