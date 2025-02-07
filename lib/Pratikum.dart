import 'package:flutter/material.dart';

class Pratikum extends StatelessWidget {
  const Pratikum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Berita Terbaru'),
        backgroundColor: Colors.blue,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.bug_report),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          // Image(
          //   image: NetworkImage('https://cdn.sortiraparis.com/images/80/66131/1017248-the-last-of-us-part-iii-le-jeu-confirme-par-naughty-dog.jpg'),
          // ),
          Card(
            child: ListTile(
              leading: Image.network('https://cdn.sortiraparis.com/images/80/66131/1017248-the-last-of-us-part-iii-le-jeu-confirme-par-naughty-dog.jpg'),
              title: const Text('The Last of Us Part III'),
              subtitle: const Text('Game Action Terbaru'),
            )
          )
        ]
      )
    );
  }
}