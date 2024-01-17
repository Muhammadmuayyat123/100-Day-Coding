import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  double angka = double.parse(stdin.readLineSync()!);

  if (angka > 0) {
    print("$angka adalah angka positif.");
  } else if (angka < 0) {
    print("$angka adalah angka negatif.");
  } else {
    print("$angka adalah angka nol.");
  }
}
