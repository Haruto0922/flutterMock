import 'package:flutter/material.dart';
import 'FirstPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("ページ(1)")),
        body: Center(
          child: Column (
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () => {
                print('ボタンが押された!'),
              },
               child: Text('ただのボタン'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>FirstPage() ));
                }
                 child: Text('Firstpageへ遷移する(押すと赤くなる)',
                 style: TextStyle(color: Colors.white),
                 ),
                 style: )
            ],
          )
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ));
  }
}
