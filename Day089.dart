import 'dart:io';

void main() {
  stdout.write("Masukkan nilai awal: ");
  int nilai1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai awal: ");
  int nilai2 = int.parse(stdin.readLineSync()!);

  int hasil = nilai1 * nilai2;
  print("$nilai1 * $nilai2 = $hasil");

  if (hasil % 2 == 0) {
    int hasil2 = hasil * 2;
    print("$hasil2 adalah genap maka $hasil x 2 = $hasil2");
  } else {
    int hasil2 = hasil + 2;
    print("$hasil2 adalah ganjil maka $hasil + 2 = $hasil2");
  }
}
