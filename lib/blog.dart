import 'package:flutter/material.dart';

class blog extends StatelessWidget {
  static const nameRoute = '/blog';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.lightGreen,
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context);
                },
                color: Colors.black,
              ),
              title: Text(
                'Blog',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: <Widget>[
                  Image.asset('assets/curug.png'),
                  Container(
                    alignment: AlignmentDirectional.centerEnd,
                    padding: const EdgeInsets.only(top: 20),
                    height: 10,
                    child: Icon(
                      Icons.favorite_border,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Curug Cipamingkis',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Puncak Dua Jonggol, tepatnya berada di Desa Warga Jaya, Kecamatan Sukamakmur, Bogor, Jawa Barat.',
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: [
                            Icon(
                              Icons.phone_in_talk,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('call')
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.near_me,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('route'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('share'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Curug Cipamingkis terletak di Desa Wargajaya, Kecamatan Sukamakmur, Kabupaten Bogor. Lokasinya yang tidak terlalu jauh dari kota-kota besar seperti Jakarta, Depok, dan sekitarnya, membuat air terjun ini jadi primadona baru. Pengelolaannya pun bisa dibilang sangat tertata rapi, menjadikan tempat ini selalu ramai sebagai alternatif dari kawasan Puncak sebagai tujuan berlibur. ',
                    ),
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