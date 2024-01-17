import 'package:flutter/material.dart';
import 'FirstPage.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("入口")),
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
                  Text('この先はどこにつながっているんだろうか',
                      style: GoogleFonts.dotGothic16(
                        color: Colors.white,
                        fontSize: 36,
                      )),
                  Text(),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => FirstPage()));
                    },
                    child: Text('先に進む',
                        style: GoogleFonts.dotGothic16(
                          color: Colors.white,
                          fontSize: 20,
                        )),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.red,
                      backgroundColor: Colors.green,
                    ),
                  ),
                ]))));
  }
}
