import 'dart:io';

void main() {
  stdout.write("Masukkan nilai panjang : ");
  double panjang = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai lebar : ");
  double lebar = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai tinggi : ");
  double tinggi = double.parse(stdin.readLineSync()!);

  double volumeBalok = panjang * lebar * tinggi;

  print("hasil dari rumus $panjang x $lebar x $tinggi = $volumeBalok");
}
