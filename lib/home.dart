import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GoSecuri"),
        centerTitle: true,
      ),
      body: WebView(
        initialUrl: 'https://170.187.185.211',
        javascriptMode: JavascriptMode.unrestricted,

      ),
    );
  }
}
