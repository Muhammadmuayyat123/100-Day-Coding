import 'dart:io';

void main() {
  stdout.write("Masukkan nilai Anda: ");
  double nilai = double.parse(stdin.readLineSync()!);

  if (nilai >= 90 && nilai <= 100) {
    print("Nilai anda: $nilai, anda mendapatkan: A");
  } else if (nilai >= 80) {
    print("Nilai anda: $nilai, anda mendapatkan: B");
  } else if (nilai >= 70) {
    print("Nilai anda: $nilai, anda mendapatkan: C");
  } else if (nilai >= 60) {
    print("Nilai anda: $nilai, anda mendapatkan: D");
  } else {
    print("Nilai anda: $nilai, anda mendapatkan: E");
  }
}
