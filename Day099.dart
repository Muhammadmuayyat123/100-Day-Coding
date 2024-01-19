import 'dart:io';

void main() {
  stdout.write("Masukkan nilai panjang : ");
  int panjang = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai lebar : ");
  int lebar = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai tinggi : ");
  int tinggi = int.parse(stdin.readLineSync()!);

  int volumeBalok = panjang * lebar * tinggi;

  print("hasil dari rumus $panjang x $lebar x $tinggi = $volumeBalok");
}
