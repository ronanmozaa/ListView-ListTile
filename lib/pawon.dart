import 'package:flutter/material.dart';

class Pawon extends StatelessWidget {
  const Pawon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            elevation: 0,
            title: const Text("Candi Pawon"),
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
                Image.asset('images/candi-pawon.jpg'),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Candi Pawon adalah candi bercorak Budha peninggalan dari Wangsa Syailendra. Candi ini juga diperkirakan memiliki peran penting bagi kerajaan Mataram Kuno terbukti sampai sekarang candi ini masih digunakan untuk melaksanakan upacara Waisak. 
Lokasi dari Candi Pawon terletak di Desa Borbudur, Kecamatan Borobudur, Kabupaten Magelang. Jarak dari Candi Borobudur relatif dekat yaitu sekitar 2 Kilometer. Sedangkan dengan Candi Mendut berjarak sekitar 1 Kilometer. Candi Pawon berada ditengah antara Candi Borobudur dan Candi Mendut. Ketiga candi ini berada pada satu garis lurus dimana Candi Pawon merupakan titik tengah dari ketiga candi. Tidak ada yang mengetahui secara pasti kapan candi ini dibangun, para ahli hanya dapat mengira – ngira tahun pembuatan. Dari segi arsitektur bangunan serta reliefnya, para ahli berpendapat bahwa Candi Pawon memiliki umur lebih tua dibandingkan dengan Candi Borobudur.

Asal kata Candi Pawon apabila diartikan dalam bahasa Jawa kata “Pawon” berarti dapur, namun pawon merupakan kata turunan dari “Pawuan” yang memiliki arti perabuan yang diambil dari kata “Awu” atau artinya abu. Dari nama tersebut para ahli berpendapat bahwa candi ini digunakan untuk menyimpan abu dari jenazah raja. Diperkirakan jenazah yang disimpan di Candi Pawon adalah jenazah Raja Indra yang berkuasa dari tahun 782-812 Masehi dari Wangsa Syailendra.

Dari segi arsitektur bangunan, arsitektur Candi Pawon tidak jauh berbeda dari Candi Mendut dan Candi Borobudur. Pada pintu candi terdapat Kalamakara di bagian atas pintu sedangkan pada bagian bawah terdapat tangga hiasan naga di sisi – sisi menuju bagian teras bawah candi atau batur candi. Pada bagian teras bawah candi atau dinamakan selasar memiliki tinggi 1,5 meter bengan bentuk persegi kotak. Di dinding selasar terdapat relief berbentuk sulur.

Pada dinding Candi Pawon juga terdapat relief berupa sebuah ceruk patung dewa kekayaan yang bernama Kuwera dan sebagian ceruk juga terdapat Kinara Kinari yang menggambarkan burung berkepala manusia yang menjaga pohon Kalpataru. Di dalam ruangan candi terdapat bekas tempat arca di bagian lantai yang diyakini sebagai arca Indra. Dipercaya bahwa arca Indra yang pernah berada di candi ini terbuat dari perunggu yang dapat bersinar. Hal ini diceritakan pada prasasti Karang Tengah yang membicarakan tentang “Vajra” dan diperkuat dengan penyebutan masyarakat sekitar menyebut Candi Pawon dengan nama Bajranala yang diperkirakan berasal dari kata “Vajra” dan “Anala”. Vajra yang memiliki arti sinar atau petir, sedangkan anala berarti api. Pada bagian atap candi terdapat stupa atau dagoba besar yang dikelilingi empat dagoba kecil di sisi sisinya.''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
