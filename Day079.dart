import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  double angka = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan sebuah angka: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  double hasil = angka / angka2;

  if (hasil > 0) {
    print("$hasil adalah angka positif.");
  } else if (hasil < 0) {
    print("$hasil adalah angka negatif.");
  } else {
    print("$hasil adalah angka nol.");
  }

  if (hasil % 2 == 0) {
    print("$hasil adalah bilangan genap.");
  } else {
    print("$hasil adalah bilangan ganjil");
  }
}
