// kategori_screen.dart

import 'package:flutter/material.dart';
import 'package:mobileuts/episodeWH.dart';
 List genre = [
    "Action",
    "Romance",
    "Horror",
    "Drama",
    "Fantasy",
    "Comedy",
  ];

  List judul = [
    {"title": "Weak Hero", "subtitle": "Action"},
    {"title": "The Second Marriage", "subtitle": "Romance"},
    {"title": "Dead Days",  "subtitle": "Horror"},
    {"title": "Lookism", "subtitle": "Drama"},
    {"title": "Dead Card", "subtitle": "Fantasy"},
    {"title": "The Gang Bud", "subtitle": "Comedy"},
  ];

// List<Map<String, String>> genre = [
//   {"title": "Weak Hero", "image": "images/Action.jpg"},
//   {"title": "The Second Marriage", "image": "images/Romance.jpg"},
//   {"title": "Dead Days", "image": "images/Horror.jpg"},
//   {"title": "Lookism", "image": "images/Drama.jpg"},
//   {"title": "Dead Card", "image": "images/Fantasy.jpg"},
//   {"title": "Gang Bud", "image": "images/Comedy.jpg"},
// ];

class KategoriScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kategori"),
      ),
      body: ListView.builder(
        itemCount: genre.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Image.asset(
                          "images/${genre[index]}.jpg",
                width: 48, // Sesuaikan lebar gambar sesuai kebutuhan
                height: 48, // Sesuaikan tinggi gambar sesuai kebutuhan
              ),
              title: Text(judul[index]["title"]),
              subtitle: Text(judul[index]["subtitle"]),
              onTap: () {
                    // Tambahkan aksi ketika item episode diklik
                    if (index == 0) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Episode1Screen(), // Ganti dengan layar Episode 1
                        ),
                      );
                    }
                  },
              // Tambahkan informasi lainnya tentang kategori di sini jika diperlukan
            ),
          );
        },
      ),
    );
  }
}
