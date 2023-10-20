// import 'package:flutter/material.dart';

// class Episode1Screen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Episode 1 '),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//              Container(
//               width: double.infinity,
//               height: 200,
//               child: Image.asset('images/Weak Hero.jpg', fit: BoxFit.cover),
//             ),
//             // Konten untuk Episode 1
//             Text("Cerita dimulai di Sakura High School, sekolah menengah yang dikenal dengan reputasi kekerasan dan intimidasi di kalangan siswanya. Ben, pemuda berwajah kejam dengan postur tubuh yang besar dan kekuatan fisik yang luar biasa, adalah raja di antara siswa-siswa ini. Ia mengepalai geng kecil yang telah menguasai sekolah ini selama bertahun-tahun, dan tak seorang pun berani menantangnya."),
//             Text("Suatu hari, suasana di sekolah berubah ketika seorang siswa pindahan bernama Ethan tiba. Dia adalah seorang pemuda dengan penampilan biasa, bertubuh kecil, berwajah cerdas, dan senyum yang hangat. Di mata Ben dan gengnya, Ethan hanyalah mangsa potensial yang mudah ditaklukkan."),
//             Text("Awalnya, Ethan mencoba untuk menjalani kehidupannya di sekolah dengan tenang dan berusaha untuk tidak menarik perhatian. Namun, dia segera menyadari bahwa kebrutalan di sekolah ini telah mencapai batas yang tidak bisa diterima. Intimidasi dan kekerasan terhadap siswa lainnya telah mencapai puncaknya. Ethan memutuskan untuk berbicara. Dia menolak untuk tunduk pada tekanan dan intimidasi yang menjadi budaya sekolah. Ketika Ben mencoba memaksa Ethan untuk menjadi bawahan, pertemuan keduanya berubah menjadi konfrontasi fisik yang brutal."),
//             // Tambahkan konten detail episode 1 sesuai kebutuhan Anda
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// class Episode1Screen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Episode 1'),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Container(
//               width: double.infinity,
//               margin: EdgeInsets.only(top: 0), // Mengatur margin atas gambar
//               height: 200,
//               child: Image.asset('images/Weak Hero.jpg', fit: BoxFit.cover),
//             ),
//             SizedBox(height: 16),// Konten untuk Episode 1
//             Padding(
//               padding: EdgeInsets.all(16.0), // Mengatur padding teks
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: <Widget>[
//                   Text(
//                     "Cerita dimulai di Sakura High School, sekolah menengah yang dikenal dengan reputasi kekerasan dan intimidasi di kalangan siswanya. Ben, pemuda berwajah kejam dengan postur tubuh yang besar dan kekuatan fisik yang luar biasa, adalah raja di antara siswa-siswa ini. Ia mengepalai geng kecil yang telah menguasai sekolah ini selama bertahun-tahun, dan tak seorang pun berani menantangnya.",
//                   ),
//                   Text(
//                     "Suatu hari, suasana di sekolah berubah ketika seorang siswa pindahan bernama Ethan tiba. Dia adalah seorang pemuda dengan penampilan biasa, bertubuh kecil, berwajah cerdas, dan senyum yang hangat. Di mata Ben dan gengnya, Ethan hanyalah mangsa potensial yang mudah ditaklukkan.",
//                   ),
//                   Text(
//                     "Awalnya, Ethan mencoba untuk menjalani kehidupannya di sekolah dengan tenang dan berusaha untuk tidak menarik perhatian. Namun, dia segera menyadari bahwa kebrutalan di sekolah ini telah mencapai batas yang tidak bisa diterima. Intimidasi dan kekerasan terhadap siswa lainnya telah mencapai puncaknya. Ethan memutuskan untuk berbicara. Dia menolak untuk tunduk pada tekanan dan intimidasi yang menjadi budaya sekolah. Ketika Ben mencoba memaksa Ethan untuk menjadi bawahan, pertemuan keduanya berubah menjadi konfrontasi fisik yang brutal.",
//                   ),
//                   // Tambahkan konten detail episode 1 sesuai kebutuhan Anda
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Episode1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Episode 1'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(top: 16), // Mengatur margin atas gambar
              height: 200,
              child: Image.asset('images/EPS1WH.jpg', fit: BoxFit.cover),
            ),
            // Tambahkan jarak antara gambar dan teks
            SizedBox(height: 16),

            // Konten untuk Episode 1
            Padding(
              padding: EdgeInsets.all(16.0), // Mengatur padding teks
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      children: <TextSpan>[
                        TextSpan(
                          text: "Cerita dimulai di Sakura High School, sekolah menengah yang dikenal dengan reputasi kekerasan dan intimidasi di kalangan siswanya. Ben, pemuda berwajah kejam dengan postur tubuh yang besar dan kekuatan fisik yang luar biasa, adalah raja di antara siswa-siswa ini. Ia mengepalai geng kecil yang telah menguasai sekolah ini selama bertahun-tahun, dan tak seorang pun berani menantangnya.",
                        ),
                      ],
                    ),
                    textAlign: TextAlign.justify, // Justify teks
                  ),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      children: <TextSpan>[
                        TextSpan(
                          text: "Suatu hari, suasana di sekolah berubah ketika seorang siswa pindahan bernama Ethan tiba. Dia adalah seorang pemuda dengan penampilan biasa, bertubuh kecil, berwajah cerdas, dan senyum yang hangat. Di mata Ben dan gengnya, Ethan hanyalah mangsa potensial yang mudah ditaklukkan.",
                        ),
                      ],
                    ),
                    textAlign: TextAlign.justify, // Justify teks
                  ),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      children: <TextSpan>[
                        TextSpan(
                          text: "Awalnya, Ethan mencoba untuk menjalani kehidupannya di sekolah dengan tenang dan berusaha untuk tidak menarik perhatian. Namun, dia segera menyadari bahwa kebrutalan di sekolah ini telah mencapai batas yang tidak bisa diterima. Intimidasi dan kekerasan terhadap siswa lainnya telah mencapai puncaknya. Ethan memutuskan untuk berbicara. Dia menolak untuk tunduk pada tekanan dan intimidasi yang menjadi budaya sekolah. Ketika Ben mencoba memaksa Ethan untuk menjadi bawahan, pertemuan keduanya berubah menjadi konfrontasi fisik yang brutal.",
                        ),
                      ],
                    ),
                    textAlign: TextAlign.justify, // Justify teks
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Episode2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Episode 1'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(top: 16), // Mengatur margin atas gambar
              height: 200,
              child: Image.asset('images/EPS2WH.jpg', fit: BoxFit.cover),
            ),
            // Tambahkan jarak antara gambar dan teks
            SizedBox(height: 16),

            // Konten untuk Episode 1
            Padding(
              padding: EdgeInsets.all(16.0), // Mengatur padding teks
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      children: <TextSpan>[
                        TextSpan(
                          text: "Setelah pertarungan sengit antara Ethan dan Ben dalam Episode 1, suasana di sekolah semakin tegang. Para siswa terbagi antara yang mendukung perubahan dan yang masih takut pada Ben dan gengnya. Ethan dan teman-temannya merencanakan langkah-langkah berikutnya dalam perjuangan mereka melawan intimidasi. Ethan yang semakin memperdalam persahabatannya dengan Mia. Mia adalah gadis yang tidak hanya terkesan dengan keberanian Ethan tetapi juga memiliki naluri pemimpin yang kuat. Mereka berdua menjadi semakin dekat dan bekerja bersama untuk menginspirasi siswa-siswa lainnya. Sementara itu, Ben tidak senang dengan perlawanan yang semakin kuat dan berkoordinasi. Dia merasa bahwa kontrolnya atas sekolah semakin terancam, dan amarahnya tumbuh. Ben tidak akan tinggal diam dan merencanakan balas dendam. Pertarungan antara Ethan dan Ben terus berlanjut, tetapi kali ini dengan twist tak terduga. Ben, yang selama ini dikenal dengan kekuatan fisiknya, mulai menggunakan taktik cerdik untuk menghadapi Ethan. Ini menciptakan pertarungan yang lebih kompleks, di mana kecerdasan dan kekuatan fisik berhadap-hadapan. Ethan dan teman-temannya harus berjuang lebih keras daripada sebelumnya. Mereka belajar tentang kekuatan persatuan dan pentingnya memiliki rencana yang baik dalam menghadapi Ben dan gengnya. Ini bukan hanya pertarungan untuk mengalahkan Ben, tetapi juga untuk membebaskan sekolah dari budaya intimidasi yang telah lama mengendalikan mereka. Berakhir dengan pertarungan yang belum terselesaikan antara Ethan dan Ben. Kedua belah pihak menghadapi tantangan besar, tetapi mereka juga tumbuh dalam prosesnya. Sementara Ben masih mencari cara untuk mempertahankan dominasinya, Ethan dan teman-temannya semakin yakin bahwa perubahan adalah mungkin dan bahwa mereka adalah agen perubahan di sekolah ini.",
                        ),
                      ],
                    ),
                    textAlign: TextAlign.justify, // Justify teks
                  ),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      children: <TextSpan>[
                        TextSpan(
                          text: "Pertarungan antara Ethan dan Ben semakin rumit seiring berjalannya waktu. Ben, yang semula mengandalkan kekuatan fisik murni, mulai mengembangkan taktik dan strategi yang lebih canggih. Ia menjadi lebih cerdik dalam mengatur perangkap, menciptakan situasi yang sulit bagi Ethan dan teman-temannya. Ethan, di sisi lain, merasa tekanan yang semakin besar untuk mengatasi ancaman Ben. Dia harus mengasah keterampilan bertarungnya, tetapi juga belajar berpikir taktis. Teman-temannya yang setia, termasuk Mia, terus mendukung dan bekerja sama dengannya. Sementara pertarungan antara Ethan dan Ben berlanjut, dampak perubahan mulai terlihat di seluruh sekolah. Banyak siswa yang sebelumnya takut untuk berbicara mulai berani menyuarakan ketidakpuasan mereka terhadap dominasi Ben. Sebuah gerakan perlawanan yang lebih besar mulai terbentuk, di mana banyak siswa bersatu untuk mengakhiri ketidakadilan yang telah lama berlangsung. Guru-guru yang semula enggan ikut campur mulai mendukung perubahan ini. Mereka menyadari bahwa mereka memiliki tanggung jawab untuk melindungi siswa dan menciptakan lingkungan belajar yang aman dan sehat. Beberapa di antara mereka bahkan memberikan nasihat dan pelatihan kepada siswa-siswa yang terlibat dalam gerakan perlawanan.",
                        ),
                      ],
                    ),
                    textAlign: TextAlign.justify, // Justify teks
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
