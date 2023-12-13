import 'package:flutter/material.dart';
import 'SecondPage.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("1ページ目")),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('ワレワレハウチュウジンダ',
              style: GoogleFonts.monomaniacOne(color: Colors.black)),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondPage()));
            },
            child: Text('Secondpageへ遷移する(押すと赤くなる)',
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
