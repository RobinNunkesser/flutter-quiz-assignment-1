import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  var _questions = [
    [
      'Das Videospiel Donkey Kong sollte ursprünglich '
          'Popeye als Hauptfigur haben.',
      true
    ],
    ['Die Farbe Orange wurde nach der Frucht benannt.', true],
    ['In der griechischen Mythologie ist Hera die Göttin der Ernte.', false],
    ['Liechtenstein hat keinen eigenen Flughafen.', true],
    ['Die meisten Subarus werden in China hergestellt.', false]
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
    );
  }
}
