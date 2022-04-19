import 'package:flutter/material.dart';

class MuaraTakus extends StatelessWidget {
  const MuaraTakus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            elevation: 0,
            title: const Text("Candi Muara Takus"),
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
                Image.asset('images/candimuaratakus.jpg'),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Candi Muara Takus adalah situs candi tertua di Sumatra, merupakan satu-satunya situs peninggalan sejarah yang berbentuk candi di Riau. Candi yang bersifat Buddhis ini merupakan bukti bahwa agama Buddha pernah berkembang di kawasan ini.

Candi ini dibuat dari batu pasir, batu sungai dan batu bata. Berbeda dengan candi yang ada di Jawa, yang dibuat dari batu andesit yang diambil dari pegunungan. Bahan pembuat Candi Muara Takus, khususnya tanah liat, diambil dari sebuah desa yang bernama Pongkai, terletak kurang lebih 6 km di sebelah hilir situs Candi Muara Takus. Nama Pongkai kemungkinan berasal dari Bahasa Tionghoa, Pong berati lubang dan Kai berarti tanah, sehingga dapat bermaksud lubang tanah, yang diakibatkan oleh penggalian dalam pembuatan Candi Muara Takus tersebut. Bekas lubang galian itu sekarang sudah tenggelam oleh genangan waduk PLTA Koto Panjang. Namun dalam Bahasa Siam, kata Pongkai ini mirip dengan Pangkali yang dapat berarti sungai, dan situs candi ini memang terletak pada tepian sungai.

Bangunan utama di kompleks ini adalah sebuah stupa yang besar, berbentuk menara yang sebagian besar terbuat dari batu bata dan sebagian kecil batu pasir kuning. Di dalam situs Candi Muara Takus ini terdapat bangunan candi yang disebut dengan Candi Tua, Candi Bungsu, Stupa Mahligai serta Palangka. Selain bangunan tersebut di dalam komplek candi ini ditemukan pula gundukan yang diperkirakan sebagai tempat pembakaran tulang manusia. Sementara di luar situs ini terdapat pula bangunan-bangunan (bekas) yang terbuat dari batu bata, yang belum dapat dipastikan jenis bangunannya..''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
