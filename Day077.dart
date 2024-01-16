import 'dart:io';

void main() {
  stdout.write("Masukkan nilai pertama : ");
  int nilai1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai kedua : ");
  double nilai2 = double.parse(stdin.readLineSync()!);

  double hasilPerjumlahan;
  double hasilPengurangan;
  double hasilPerkalian;
  double hasilPembagian;
  double hasilModulo;

  hasilPerjumlahan = nilai1 + nilai2;
  hasilPengurangan = nilai1 - nilai2;
  hasilPerkalian = nilai1 * nilai2;
  hasilPembagian = nilai1 / nilai2;
  hasilModulo = nilai1 % nilai2;

  print("Hasil Aritmatika");
  print("$nilai1 + $nilai2 = $hasilPerjumlahan");
  print("$nilai1 - $nilai2 = $hasilPengurangan");
  print("$nilai1 * $nilai2 = $hasilPerkalian");
  print("$nilai1 / $nilai2 = $hasilPembagian");
  print("$nilai1 % $nilai2 = $hasilModulo");
}
