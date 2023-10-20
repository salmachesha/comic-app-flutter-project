// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

// class ItemScreen extends StatelessWidget {
//   const ItemScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//         centerTitle: true,
//         leading: InkWell(
//           onTap: () {
//             Navigator.pop(context);
//           },
//           child: Icon(
//             Icons.arrow_back_ios,
//             color: Colors.black45,
//           ),
//         ),
//         title: Text(
//           "Cheese Pizza",
//           style: TextStyle(
//             color: const Color.fromARGB(255, 85, 63, 63),
//             fontSize: 25,
//           ),
//         ),
//         actions: [
//           Padding(
//             padding: EdgeInsets.only(right: 10),
//             child: Icon(
//               Icons.favorite,
//               color: Color(0xFFFF2F08),
//               size: 28,
//             ),
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             SizedBox(height: 10),
//             Text(
//               "Campuran Pizza dengan daging sapi, cabai, dan keju",
//               style: TextStyle(
//                 color: Colors.black45,
//                 fontSize: 17,
//               ),
//               textAlign: TextAlign.center,
//             ),
//             SizedBox(height: 8),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Icon(
//                   Icons.star,
//                   color: Color(0xFFFF2F08),
//                   size: 22,
//                 ),
//                 SizedBox(width: 2),
//                 Text(
//                   "4.5",
//                   style: TextStyle(
//                     color: Colors.black45,
//                     fontSize: 16,
//                   ),
//                 ),
//               ],
//             ),
//             Padding(
//               padding: EdgeInsets.all(25),
//               child: Image.asset("images/pizza.png"),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Column(
//                   children: [
//                     Text(
//                       "Kalori",
//                       style: TextStyle(
//                         fontSize: 17,
//                         color: Colors.black45,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(height: 8),
//                     Text(
//                       "120",
//                       style: TextStyle(
//                         fontSize: 17,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Container(
//                   height: 30,
//                   width: 2,
//                   color: Colors.black38,
//                 ),
//                 Column(
//                   children: [
//                     Text(
//                       "Isi",
//                       style: TextStyle(
//                         fontSize: 17,
//                         color: Colors.black45,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(height: 8),
//                     Text(
//                       "12 inch",
//                       style: TextStyle(
//                         fontSize: 17,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Container(
//                   height: 30,
//                   width: 2,
//                   color: Colors.black38,
//                 ),
//                 Column(
//                   children: [
//                     Text(
//                       "Jarak",
//                       style: TextStyle(
//                         fontSize: 17,
//                         color: Colors.black45,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(height: 8),
//                     Text(
//                       "2,5 KM",
//                       style: TextStyle(
//                         fontSize: 17,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             SizedBox(height: 40),
//             Padding(
//               padding: EdgeInsets.symmetric(horizontal: 20),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Column(
//                     children: [
//                       Text(
//                         "Order",
//                         style: TextStyle(
//                           fontSize: 17,
//                           color: Colors.black45,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                       SizedBox(height: 8),
//                       Row(
//                         children: [
//                           Icon(
//                             Icons.add_circle_outline_rounded,
//                             color: Colors.black45,
//                           ),
//                           SizedBox(width: 2),
//                           Text(
//                             "01",
//                             style: TextStyle(
//                               fontSize: 17,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           Icon(
//                             CupertinoIcons.minus_circle,
//                             color: Colors.black45,
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Text(
//                         "Delivery",
//                         style: TextStyle(
//                           fontSize: 17,
//                           color: Colors.black45,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                       SizedBox(height: 8),
//                       Text(
//                         "Express",
//                         style: TextStyle(
//                           fontSize: 17,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.green,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Text(
//                         "Price",
//                         style: TextStyle(
//                           fontSize: 17,
//                           color: Colors.black45,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                       SizedBox(height: 8),
//                       Text(
//                         "\45K",
//                         style: TextStyle(
//                           fontSize: 17,
//                           color: Color(0xFFFF2F08),
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: InkWell(
//         onTap: () {},
//         child: Container(
//           height: 60,
//           margin: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
//           padding: EdgeInsets.symmetric(vertical: 20),
//           decoration: BoxDecoration(
//             color: Color(0xFFFF2F08),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 "Tambahkan ke Keranjang",
//                 style: TextStyle(
//                   fontSize: 16,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               SizedBox(width: 10),
//               Icon(
//                 Icons.add_circle_outline_rounded,
//                 color: Colors.white,
//                 size: 20,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:mobileuts/episodeWH.dart';

List episode = ["EPS1WH", "EPS2WH", "EPS3WH", "EPS4WH", "EPS5WH"];
List nomor = ["01", "02", "03", "04", "05"];

class ItemScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Gambar Komik
            Container(
              width: double.infinity,
              height: 200,
              child: Image.asset('images/Weak Hero 2.jpg', fit: BoxFit.cover),
            ),
            SizedBox(height: 16),

            // Judul Komik
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Weak Hero',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                      height:
                          8), // Memberikan jarak antara judul dan nama penulis
                  Text(
                    'Penulis: Seopass',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                      height:
                          8), // Memberikan jarak antara nama penulis dan sinopsis
                  Text(
                    'Sinopsis: "Weak Hero" adalah kisah tentang seorang siswa pindahan bernama Ethan yang berani melawan kekerasan dan intimidasi di sekolah. Dia menghadapi Ben, raja kejam di sekolah, dalam konfrontasi fisik yang mengubah segalanya. Webtoon ini mengeksplorasi tema perlawanan siswa dan pertumbuhan karakter di tengah lingkungan sekolah yang keras.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 16),

            // Daftar Episode
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: 5, // Ganti dengan jumlah episode yang sesuai
              itemBuilder: (context, index) {
                return ListTile(
                  leading:
                      Image.asset('images/${episode[index]}.jpg', width: 50),
                  title: Text('Episode ${nomor[index]}'),
                  subtitle: Text("01 September 2019"),
                  // Ganti dengan tanggal rilis yang sesuai
                  onTap: () {
                    // Tambahkan aksi ketika item episode diklik
                    if (index == 0) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              Episode1Screen(), // Ganti dengan layar Episode 1
                        ),
                      );
                    } else if (index == 1) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              Episode2Screen(), // Ganti dengan layar Episode 1
                        ),
                      );
                    } else if (index == 2) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              Episode2Screen(), // Ganti dengan layar Episode 1
                        ),
                      );
                    }
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}


// class ItemScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Detail'),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             // Gambar Komik
//             Container(
//               width: double.infinity,
//               height: 200,
//               child: Image.asset('images/Weak Hero 2.jpg', fit: BoxFit.cover),
//             ),
//             SizedBox(height: 16),

//             // Judul Komik
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16),
              
//               child: Text(
//                 'Weak Hero',
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             SizedBox(height: 16),

//             // Daftar Episode
//             ListView.builder(
//               shrinkWrap: true,
//               physics: NeverScrollableScrollPhysics(),
//               itemCount: 5, // Ganti dengan jumlah episode yang sesuai
//               itemBuilder: (context, index) {
//                 return ListTile(
//                   leading: Image.asset('images/${episode[index]}.jpg', width: 50,),
//                   title: Text('Episode $index'),
//                   subtitle: Text("01 September "), // Ganti dengan tanggal rilis yang sesuai
//                   onTap: () {
//                     // Tambahkan aksi ketika item episode diklik
//                   },
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
