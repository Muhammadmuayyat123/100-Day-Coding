import 'dart:io';

void main() {
  stdout.write("Masukkan sisi 1 : ");
  int sisi1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan sisi 2 : ");
  int sisi2 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan sisi 3 : ");
  int sisi3 = int.parse(stdin.readLineSync()!);

  int volumeKubus = sisi1 * sisi2 * sisi3;

  print("volume kubus dari rumus $sisi1 x $sisi2 x $sisi3 = $volumeKubus");
}
