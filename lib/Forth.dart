import 'package:flutter/material.dart';
import 'Fifth.dart';

class ForthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("ページ(1)")),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            onPressed: () => {
              print('ボタンが押された!'),
            },
            child: Text('ただのボタン'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('背景色が指定されたボタン'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FifthPage()));
            },
            child: Text(
              'Fifthpageへ遷移する(押すと赤くなる)',
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.red,
              backgroundColor: Colors.green,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('枠線付きボタン'),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                side: BorderSide(
                  color: Colors.blue,
                  width: 5,
                )),
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.settings),
            label: Text('.iconコンストラクタ'),
          )
        ])));
  }
}
