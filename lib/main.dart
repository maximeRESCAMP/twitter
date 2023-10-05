import 'package:flutter/material.dart';
import 'package:twiter/Form.dart';
import 'package:twiter/footer.dart';
import 'package:twiter/header.dart';
import 'package:twiter/tweet.dart';
import 'package:twiter/validator.dart';

void main() {
  runApp(Twiter());
}

class Twiter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Twitter',
      home: Acceuil(),
    );
  }
}

class Acceuil extends StatelessWidget {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("twitter"),
      ),
      body: Column(
        children: [
          Header(),
          Formulaire(),
          Tweet(),
          Footer(),
        ],
      ),
    );
  }
}
