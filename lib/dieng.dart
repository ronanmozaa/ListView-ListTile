import 'package:flutter/material.dart';

class Dieng extends StatelessWidget {
  const Dieng({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            elevation: 0,
            title: const Text("Candi Dieng"),
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_rounded),
              color: Colors.white,
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('images/candi-dieng.jpg'),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Candi Dieng merupakan sebuah kompleks candi yang berasal agama Hindu-Siwa, terletak di tanah dataran tinggi Dieng (Dihyang), dengan ketinggian 2000 meter diatas permukaan laut, berukuran panjang 1 km dan lebar 0,8 km. Di sebelah utara terletak Gunung prahu dan dari arah gunung ini mengalir Sungai Tulis ke arah selatan, masuk ke dataran tinggi Dieng dan dahulunya membentuk semacam danau yang dikenal dengan nama Bale Kambang. Agar air tidak terlalu penuh terdapat saluran berupa pipa yang disebut Saluran Aswatama yang sebagian ditemukan di dekat Candi Arjuna.Candi-candi di Dataran Tinggi Dieng diberi nama-nama tokoh pewayangan, yaitu Candi Arjuna, Candi Semar, Candi Srikandi, Candi Puntadewa, dan Candi Gatotkaca. Melihat nama-namanya, jelas bukan nama tokoh Mahabharata India karena termasuk di dalamna nama punakawan Semar. Hal itu berarti nama-nama tersbut bukan nama asli candi-candi Dieng.

Ketika mendapat kunjungan dari H.C. Cornelius pada tahun 1814, J. Van Kinsbergen membuat gambar candi-candi Dieng tersebut, setelah airnya dialirkan ke luar lingkungannya.''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
