import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write("Masukkan total belanja : ");
  double totalBelanja = double.parse(stdin.readLineSync()!);

  double diskon = 0;

  if (totalBelanja >= 1000000) {
    diskon = 0.1;
  } else if (totalBelanja >= 500000) {
    diskon = 0.05;
  }

  diskon * 100;
  double totalPembayaran = totalBelanja - (totalBelanja * diskon);
  print("Total belanja: Rp $totalBelanja");
  print("Diskon: ${diskon * 100}");
  print("Total pembayaran setelah diskon: Rp $totalPembayaran");
}
