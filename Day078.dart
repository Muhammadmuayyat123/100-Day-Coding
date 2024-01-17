import 'dart:io';

void main() {
  // Input dari pengguna
  stdout.write("Masukkan sebuah angka: ");
  double angka = double.parse(stdin.readLineSync()!);

  // Struktur kontrol if-else
  if (angka > 0) {
    print("$angka adalah angka positif.");
  } else if (angka < 0) {
    print("$angka adalah angka negatif.");
  } else {
    print("$angka adalah angka nol.");
  }
}
