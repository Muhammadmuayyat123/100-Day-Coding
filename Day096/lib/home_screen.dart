import 'package:flutter/material.dart';
import 'package:tugas1/halaman2.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        shape: CircleBorder(),
        backgroundColor: Colors.black,
        child: Icon(
          Icons.add,
          size: 30,
          color: Colors.blue,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
                margin: EdgeInsets.all(3),
                padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                child: Center(
                  child: Text(
                    'Google Classroom',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ))
          ],
        ),
      ),
      appBar: AppBar(
          leadingWidth: 40,
          title: const Text(
            'Google Classroom',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          titleTextStyle: const TextStyle(
              fontWeight: FontWeight.w400, color: Colors.black, fontSize: 20),
          centerTitle: false,
          actions: <Widget>[
            const Padding(
              padding: EdgeInsets.only(right: 20),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/yayat.jpg'),
                radius: 15,
              ),
            ),
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            ),
            const SizedBox(
              width: 10,
            )
          ],
          leading: Builder(builder: (ctx) {
            return IconButton(
                onPressed: () {
                  if (Scaffold.of(ctx).hasDrawer &&
                      Scaffold.of(ctx).isDrawerOpen) {
                    Scaffold.of(ctx).closeDrawer();
                  } else {
                    Scaffold.of(ctx).openDrawer();
                  }
                },
                icon: const Icon(Icons.menu));
          })),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(255, 160, 152, 38),
            ),
            height: 150,
            child: const Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Grafika Komputer",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                      Spacer(),
                      Icon(Icons.more_vert),
                    ],
                  ),
                  Text(
                    "Semester 4",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Text(
                    "Aulia Rahman",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            splashColor: Colors.amber,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const halaman2()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 179, 31, 132),
              ),
              height: 150,
              child: const Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Grafika Komputer",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                        Spacer(),
                        Icon(Icons.more_vert),
                      ],
                    ),
                    Text(
                      "Semester 4",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 45,
                    ),
                    Text(
                      "Aulia Rahman",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(255, 9, 143, 210),
            ),
            height: 150,
            child: const Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Grafika Komputer",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                      Spacer(),
                      Icon(Icons.more_vert),
                    ],
                  ),
                  Text(
                    "Semester 4",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Text(
                    "Aulia Rahman",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(255, 26, 255, 0),
            ),
            height: 150,
            child: const Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Grafika Komputer",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                      Spacer(),
                      Icon(Icons.more_vert),
                    ],
                  ),
                  Text(
                    "Semester 4",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Text(
                    "Aulia Rahman",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
