import 'package:flutter/material.dart';

class profil extends StatelessWidget {
  static const nameRoute = '/profil';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
              'Profil',
              style: TextStyle(color: Colors.black),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage('assets/photo.png'),
                radius: 50,
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Text(
              'Ade Irmayanti',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(2.0),
            child: Text(
              'irmayanti.085020019@unpak.ac.id',
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(2.0),
            child: Text(
              '081574956402',
              style: TextStyle(fontSize: 14, color: Colors.black45),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            color: Colors.lightGreen,
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "NPM",
                        style: TextStyle(color: Colors.black),
                      ),
                      Row(
                        children: [
                          Text(
                            "085020019",
                            style: TextStyle(color: Colors.black),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
                            child:
                                Icon(Icons.copy, color: Colors.black, size: 16),
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Status Keaktifan",
                        style: TextStyle(color: Colors.black),
                      ),
                      Row(
                        children: [
                          Text(
                            "Aktif",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Program Studi",
                        style: TextStyle(color: Colors.black),
                      ),
                      Row(
                        children: [
                          Text(
                            "Manajemen Informatika",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Jenjang Pendidikan",
                        style: TextStyle(color: Colors.black),
                      ),
                      Row(
                        children: [
                          Text(
                            "D3",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}