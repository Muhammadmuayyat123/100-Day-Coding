import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  int hasilFaktorial = 1;
  for (int i = 1; i <= angka; i++) {
    hasilFaktorial *= i;
  }
  print('Faktorial dari $angka adalah: $hasilFaktorial');
}
