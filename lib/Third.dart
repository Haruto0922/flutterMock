import 'package:flutter/material.dart';
import 'Forth.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("3ページ目")),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('ワレワレハウチュウジンダ',
              style: GoogleFonts.monomaniacOne(color: Colors.black)),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ForthPage()));
            },
            child: Text('Forthpageへ遷移する(押すと赤くなる)',
                style: GoogleFonts.dotGothic16(
                  color: Colors.white,
                )),
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.red,
              backgroundColor: Colors.green,
            ),
          ),
          Text('アナタモハウチュウジンダ',
              style: GoogleFonts.monomaniacOne(color: Colors.black)),
        ])));
  }
}
