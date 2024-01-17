import 'package:flutter/material.dart';

class halaman1 extends StatelessWidget {
  const halaman1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Latihan"),
        actions: const [],
      ),
      body: SingleChildScrollView(
          child: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.70,
                  decoration: const BoxDecoration(
                    color: Colors.blueGrey,
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    decoration: const BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 100,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 9, 44, 61),
              ),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width * 0.33,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                        ),
                      ),
                    ],
                  )),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width * 0.33,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
