import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Masukkan panjang sisi kubus : ");
  int sisi = int.parse(stdin.readLineSync()!);
  int volume = sisi * sisi * sisi;

  print("volume kubus dari panjang sisi $sisi adalah $volume");
}
