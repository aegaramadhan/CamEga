import 'package:flutter/material.dart';
// AnjasyahEgaRamadhan-XIRPLA
class Pratikum2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Contoh Margin'),
      ),
      body: ListView(
        children: [
          Card(
            child: Column(
              children: [
                Image.network('https://cdn.sortiraparis.com/images/80/66131/1017248-the-last-of-us-part-iii-le-jeu-confirme-par-naughty-dog.jpg',
                width: 1000, fit: BoxFit.cover),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Judul Berita Pertama',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('Deskripsi singkat mengenai berita pertama.'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.network('https://cdn.sortiraparis.com/images/80/66131/1017248-the-last-of-us-part-iii-le-jeu-confirme-par-naughty-dog.jpg',width: 1000, fit: BoxFit.cover),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Judul Berita Pertama',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('Deskripsi singkat mengenai berita pertama.'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.network('https://cdn.sortiraparis.com/images/80/66131/1017248-the-last-of-us-part-iii-le-jeu-confirme-par-naughty-dog.jpg',width: 1000, fit: BoxFit.cover),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Judul Berita Pertama',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('Deskripsi singkat mengenai berita pertama.'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.network('https://cdn.sortiraparis.com/images/80/66131/1017248-the-last-of-us-part-iii-le-jeu-confirme-par-naughty-dog.jpg',width: 1000, fit: BoxFit.cover),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Judul Berita Pertama',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('Deskripsi singkat mengenai berita pertama.'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.network('https://cdn.sortiraparis.com/images/80/66131/1017248-the-last-of-us-part-iii-le-jeu-confirme-par-naughty-dog.jpg',width: 1000, fit: BoxFit.cover),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Judul Berita Pertama',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('Deskripsi singkat mengenai berita pertama.'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Tambahkan Card lainnya dengan data berita yang berbeda
        ],
      ),
    );
  }
}