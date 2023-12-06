import 'package:flutter/material.dart';
import 'Third.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("2ページ目")),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ThirdPage()));
            },
            child: Text('Thirdpageへ遷移する(押すと赤くなる)',
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
