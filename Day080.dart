import 'dart:io';

void main() {
  stdout.write("Masukkan usia anda: ");
  double usia1 = double.parse(stdin.readLineSync()!);

  if (usia1 < 0) {
    print("Masukkan usia yang valid");
  } else if (usia1 < 18) {
    print("Anda adalah seorang remaja");
  } else if (usia1 < 60) {
    print("Anda adalah seorang dewasa");
  } else {
    print("Anda adalah seorang lansia");
  }
}
