import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Flutter_task';

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Oluwatogbe joseph'),
            ),
            ListTile(
              title: Text('Oluwatogbe joseph'),
            ),
            ListTile(
              title: Text('Oluwatogbejoseph@gmail.com'),
            ),
            ListTile(
              title: Text('Backend Goland and Flutter'),
            ),
          ],
        ),
      ),
    );
  }
}