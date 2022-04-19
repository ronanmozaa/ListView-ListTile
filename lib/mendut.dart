import 'package:flutter/material.dart';

class Mendut extends StatelessWidget {
  const Mendut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            elevation: 0,
            title: const Text("Candi Mendut"),
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
                Image.asset('images/candimendut.jpg'),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Candi Mendut terletak di Desa Mendut, Kecamatan Mungkid, Kabupaten Magelang, Jawa Tengah, sekitar 38 km ke arah barat laut dari Yogyakarta. Lokasinya hanya sekitar 3 km dari Candi Barabudhur, yang mana Candi Buddha ini diperkirakan mempunyai kaitan erat dengan Candi Pawon dan Candi Mendut. Ketiga candi tersebut terletak pada satu garis lurus arah utara-selatan.
Belum didapatkan kepastian mengenai kapan Candi Mendut dibangun, namun J.G. de Casparis menduga bahwa Candi Mendut dibangun oleh raja pertama dari wangsa Syailendra pada tahun 824 M. Dugaan tersebut didasarkan pada isi Prasasti Karangtengah (824 M), yang menyebutkan bahwa Raja Indra telah membuat bangunan suci bernama Wenuwana. Casparis mengartikan Wenuwana (hutan bambu) sebagai Candi Mendut. Diperkirakan usia candi Mendut lebih tua daripada usia Candi Barabudhur.
andi ini pertama kali ditemukan kembali pada tahun 1836. Seluruh bangunan candi Mendut diketemukan, kecuali bagian atapnya. Pada tahun 1897-1904, pemerintah Hindia Belanda melakukan uapaya pemugaran yang pertama dengan hasil yang cukup memuaskan walaupun masih jauh dari sempurna. Kaki dan tubuh candi telah berhasil direkonstruksi. Pada tahun 1908, Van Erp memimpin rekonstruksi dan pemugaran kembali Candi Mendut, yaitu dengan menyempurnakan bentuk atap, memasang kembali stupa-stupa dan memperbaiki sebagian puncak atap. Pemugaran sempat terhenti karena ketidaktersediaan dana, namun dilanjutkan kembali pada tahun 1925.
Candi Mendut memiliki denah dasar berbentuk segi empat. Tinggi bangunan seluruhnya 26,40 m. Tubuh candi Buddha ini berdiri di atas batur setinggi sekitar 2 m. Di permukaan batur terdapat selasar yang cukup lebar dan dilengkapi dengan langkan. Dinding kaki candi dihiasi dengan 31 buah panel yang memuat berbagai relief cerita, pahatan bunga dan sulur-suluran yang indah.
''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
