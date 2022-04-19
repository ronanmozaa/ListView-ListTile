import 'package:flutter/material.dart';

class Kalasan extends StatelessWidget {
  const Kalasan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            elevation: 0,
            title: const Text("Candi Kalasan"),
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
                Image.asset('images/candikalasan.jpg'),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Candi Kalasan berada di Dusun Kalibening, Desa Tirtomartani, Kecamatan Kalasan, Kabupaten Sleman, Daerah Istimewa Yogyakarta. Keberadaan Candi Kalasan berkaitan dengan prasasti batu dari desa K?lasa, yang kemudian dikenal dengan Prasasti Kalasan. Prasasti tersebut berbentuk persegi empat memuat 14 (empat belas) baris tulisan dalam bahasa Sanskerta dengan huruf Pre-N?gari. Isi prasasti menjelaskan bahwa pada tahun 700 Çaka (778 Masehi) didirikan sebuah bangunan suci yang indah untuk Dewi T?r?, seorang Dewi dalam agama Buddha Mah?y?na, oleh para guru dari Raja ?ailendra setelah mereka dapat meyakinkan Maharaja Tejahpurana Pa?a?kara?a. Apabila tahun pendirian candi tersebut dikaitkan dengan prasasti tersebut, maka dapat disimpulkan bahwa Candi Kalasan dibangun sekitar tahun 778 Masehi.

Candi Kalasan berdiri di atas sebuah batur/ alas yang berdenah bujur sangkar dengan ukuran 45 x 45 meter, sedangkan tinggi candi sampai dengan batas atap yang masih tersisa adalah 24 meter. Batur candi, dahulu diduga dibatasi dengan pagar langkan yang dihias dengan genta atau stupa di bagian atasnya. Dari tinggi candi yang 24 meter tersebut dapat dibagi menjadi tiga bagian, yaitu: kaki, tubuh, dan atap. Menurut Kempers, bagian kaki Candi Kalasan berlipat ganda membentuk susunan lapik atau alas bujur sangkar dengan sisi 45 meter, kemudian di atasnya terdapat susunan kaki candi yang sebenarnya (soubacement) sebagai pendukung tubuh candi.

Di sekeliling lapik candi terdapat sisa-sisa stupa yang dahulu berjajar mengelilingi candi. Menurut Kempers, stupa-stupa kecil di sekeliling Candi Kalasan berjumlah 52 buah, namun tidak ada satu pun yang dapat disusun kembali menjadi bentuk yang utuh karena terlalu banyak batu asli yang telah hilang. Stupa-stupa tersebut berfungsi sebagai tempat abu jenazah para pendeta yang setelah meninggal jenazahnya dibakar dan abunya ditanam di bawah stupa. Di bawah dan di antara stupa-stupa tersebut ditemukan 81 buah peti batu dengan beberapa masih lengkap dengan periuk untuk menyimpan abu, sebuah cermin kecil, dan beberapa potong logam.
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
