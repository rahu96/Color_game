import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Color Game',
      home: MyHomePage(),
    );
  }
}



class MyHomePage extends StatelessWidget {


  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: "https://jithinaji.github.io/Color_Game/",
      appBar: AppBar(
        title: Text('Color Game'),
        backgroundColor: Colors.blueGrey[400],
      ),
      hidden: true,
    );
  }
}

