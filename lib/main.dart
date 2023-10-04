import 'package:flutter/material.dart';
import 'package:twiter/footer.dart';
import 'package:twiter/header.dart';

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
          Expanded(
            child: Column(
              children: [
                Column(
                  children: [
                    Row(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          "https://media.gettyimages.com/id/1221837116/fr/photo/homme-positif-c%C3%A9l%C3%A9brant-le-succ%C3%A8s.jpg?s=612x612&w=gi&k=20&c=ys7Q50k-nZTcgcR2TN1Ea3DaiApca4_ozPcmGbRbXuI=",
                          width: 125,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("Lerequin"),
                                  Text("hier"),
                                ],
                              ),
      Text("Lorem rezrezrezrzerezrzer"),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Répondre"),
                        Text("Rétweet"),
                        Text("Favoris"),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          Footer(),
        ],
      ),
    );
  }
}
