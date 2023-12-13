import 'package:flutter/material.dart';
import 'Fifth.dart';
import 'package:google_fonts/google_fonts.dart';

class ForthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("4ページ目")),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('ワレワレハウチュウジンダ',
              style: GoogleFonts.monomaniacOne(color: Colors.black)),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FifthPage()));
            },
            child: Text('Fifthpageへ遷移する(押すと赤くなる)',
                style: GoogleFonts.dotGothic16(
                  color: Colors.white,
                )),
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.red,
              backgroundColor: Colors.green,
            ),
          ),
        ])));
  }
}
