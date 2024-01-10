import 'package:flutter/material.dart';
import 'package:my_flutter_app/HomePage.dart';
import 'HomePage.dart';
import 'package:google_fonts/google_fonts.dart';

class FifthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("5ページ目")),
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
                  Text('',
                      style: GoogleFonts.dotGothic16(
                        color: Colors.white,
                        fontSize: 36,
                      )),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HomePage()));
                    },
                    child: Text('キャラロスト、はじめにもどる',
                        style: GoogleFonts.dotGothic16(
                          color: Colors.white,
                        )),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.red,
                      backgroundColor: Colors.green,
                    ),
                  ),
                ]))));
  }
}
