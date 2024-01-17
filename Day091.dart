import 'dart:io';

void main() {
  stdout.write("Masukkan tinggi segitiga: ");
  double tinggiSegitiga = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan panjang alas segitiga: ");
  double panjangAlas = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan lebar alas segitiga: ");
  double lebarAlas = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan tinggi prisma: ");
  double tinggiPrisma = double.parse(stdin.readLineSync()!);

  double volumePrisma =
      (1 / 2) * panjangAlas * lebarAlas * tinggiSegitiga * tinggiPrisma;

  print(
      "Volume prisma segitiga dengan tinggi $tinggiPrisma adalah: $volumePrisma");
}
