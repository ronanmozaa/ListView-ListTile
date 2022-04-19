import 'package:flutter/material.dart';

class Borobudur extends StatelessWidget {
  const Borobudur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            elevation: 0,
            title: const Text("Candi Borobudur"),
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
                Image.asset('images/candi-borobudur.jpg'),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    ''' Candi bernama Borobudur memang dikenal sebagai salah satu bukti sejarah panjang perkembangan agama Hindhu di Indonesia. Candi ini bahkan begitu terkenal hingga mancanegara sebagai monumen Budha terbesar di dunia yang dikemukakan oleh Kementerian Pariwisata.

Candi yang terletak di wilayah Magelang, Jawa Tengah ini juga sempat mengalami pemugaran yang mana telah memakan waktu cukup lama. Borobudur juga termasuk salah satu harta karun termahal dan paling berharga yang dimiliki oleh Indonesia dan dunia. Sejarah bermula ketika awal pembangunan candi dimulai sekitar abad ke-8 dan abad ke-9 pada 800 Masehi silam. Waktu itu, pembangunan awal ini dilakukan ketika masa pemerintahan dari Dinasti Syailendra.

Pembangunan Borobudur sendiri diprediksi membutuhkan waktu yang cukup lama, yakni hingga beberapa ratus tahun sampai benar-benar selesai. Hal ini dilakukan pada sekitar tahun 825, yakni pada masa pemerintahan Raja Samaratungga.

Namun sayangnya, tidak ada bukti catatan sejarah yang bisa menjelaskan secara detail siapa yang membangun Candi Borobudur ini. Hal ini dikarenakan pada saat itu agama Hindhu dan Budha berkembang secara bersamaan di Pulau Jawa. Pada akhirnya, candi ini pun ditetapkan sebagai Situs Warisan Dunia pada tahun 1991 oleh UNESCO.. ''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
