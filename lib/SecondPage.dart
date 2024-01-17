import 'package:flutter/material.dart';
import 'Third.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("さらに進んだ")),
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
                  Text('少し肌寒くなったきた',
                      style: GoogleFonts.dotGothic16(
                        color: Colors.white,
                        fontSize: 36,
                      )),
                  Text(),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ThirdPage()));
                    },
                    child: Text('気のせいだろう、先に進もう',
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
