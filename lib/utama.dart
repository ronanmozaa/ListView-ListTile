import 'package:flutter/material.dart';
import 'package:flutter_application_1/borobudur.dart';
import 'package:flutter_application_1/dieng.dart';
import 'package:flutter_application_1/kalasan.dart';
import 'package:flutter_application_1/mendut.dart';
import 'package:flutter_application_1/muara_takus.dart';
import 'package:flutter_application_1/pawon.dart';
import 'package:flutter_application_1/prambanan.dart';

class Utama extends StatelessWidget {
  const Utama({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(appBarTheme: const AppBarTheme(color: Colors.blueAccent)),
      home: Scaffold(
          appBar:
              AppBar(title: const Text("Candi-Candi Terbesar di Indonesia")),
          body: ListView(
            children: [
              const SizedBox(
                height: 10,
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Dieng"),
                  leading: Image.asset(
                    'images/candi-dieng.jpg',
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Dieng()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Muara Takus"),
                  leading: Image.asset('images/candimuaratakus.jpg'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MuaraTakus()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Kalasan"),
                  leading: Image.asset('images/candikalasan.jpg'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Kalasan()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Mendut"),
                  leading: Image.asset('images/candimendut.jpg'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Mendut()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Pawon"),
                  leading: Image.asset('images/candi-pawon.jpg'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Pawon()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Prambanan"),
                  leading: Image.asset('images/candi-prambanan.jpeg'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Prambanan()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Candi Borobudur"),
                  leading: Image.asset('images/candi-borobudur.jpg'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Borobudur()),
                    );
                  },
                ),
              ),
            ],
          )),
    );
  }
}
