import 'package:flutter/material.dart';

void main() {
  runApp(new MyTestApp());
}

class MyTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(home: new MyTestHomePage());
  }
}

class MyTestHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var soLanBamNut = 0;

    return new Scaffold(
      appBar: new AppBar(
        title: new Text('My Test Home Page'),
      ),
      body: new Center(
          child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          new Text('Day la Page 2'),
          new ElevatedButton(
              onPressed: () {
                soLanBamNut++;
                print('nut da duoc bam! $soLanBamNut');
              },
              child: new Text("Click me!"))
        ],
      )),
    );
  }
}
