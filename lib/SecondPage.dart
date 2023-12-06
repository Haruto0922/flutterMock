import 'package:flutter/material.dart';
import 'Third.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("2ページ目")),
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
                  MaterialPageRoute(builder: (context) => ThirdPage()));
            },
            child: Text(
              'Thirdpageへ遷移する(押すと赤くなる)',
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
        ])));
  }
}
