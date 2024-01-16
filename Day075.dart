import 'dart:io';

void main() {
  stdout.write("Masukkan nama anda : ");
  var nama = stdin.readLineSync();
  stdout.write("Masukkan umur anda : ");
  var umur = stdin.readLineSync();

  print("nama Anda: $nama");
  print("umur anda saat ini: $umur");
}
