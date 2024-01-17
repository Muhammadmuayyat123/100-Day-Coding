import 'package:flutter/material.dart';

class halaman2 extends StatelessWidget {
  const halaman2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD9D9D9),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 110,
              ),
              Container(
                width: 270,
                height: 270,
                child: Image.asset('assets/logo.png'),
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                child: const Text(
                  "Dapatkan Informasi SIMPKB",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                child: const Text(
                  "Dengan Lebih Mudah",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              SizedBox(
                child: const Text(
                  "Dengan Lebih Mudah",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.black,
                      minimumSize: const Size(double.infinity, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15))),
                  child: const Text(
                    "ADMIN",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
