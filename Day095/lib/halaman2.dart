import 'package:flutter/material.dart';

// ignore: camel_case_types
class halaman2 extends StatelessWidget {
  const halaman2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.info_outline_rounded)),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 11, 98, 248),
            ),
            height: 120,
            child: const Padding(
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Text(
                    "Grafika Komputer A 2023",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.only(left: 18),
            child: Row(children: [
              Icon(Icons.person),
              SizedBox(
                width: 8.0,
              ),
              Text("Bagikan Kelas")
            ]),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 2,
                  )
                ]),
            height: 65,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
                border: Border.all(color: Colors.grey)),
            height: 140,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
                  child: SizedBox(
                    height: 60,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 15, 13),
                          child: Container(
                            padding: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(50)),
                            child: Icon(Icons.assignment_outlined),
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Tugas Baru: TUGAS 1',
                                style: TextStyle(fontWeight: FontWeight.w600)),
                            Text(
                              "19 Sept",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.more_vert)
                      ],
                    ),
                  ),
                ),
                const Divider(),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 7, 10, 2),
                      child: Column(
                        children: [
                          Text(
                            "Tambahkan komentar kelas",
                            style: TextStyle(fontSize: 13),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
