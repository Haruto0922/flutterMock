import 'package:flutter/material.dart';
import 'SecondPage.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("入口近く")),
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
                  Text('まだまだ先が気になる',
                      style: GoogleFonts.dotGothic16(
                        color: Colors.white,
                        fontSize: 36,
                      )),
                  Text(''),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondPage()));
                    },
                    child: Text('どんどん先に進む',
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
