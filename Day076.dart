import 'dart:io';

void main() {
  stdout.write("Nama Barang : ");
  var namabarang = stdin.readLineSync();
  stdout.write("Harga : ");
  var harga = stdin.readLineSync();
  stdout.write("Jumlah : ");
  var jumlah = stdin.readLineSync();
  var hargaDouble = double.parse('$harga');
  var jumlahInt = int.parse('$jumlah');

  print('''  Anda membeli $namabarang,
  dengan harga $hargaDouble, dan jumlah barang yang
  anda beli sebanyak $jumlahInt buah''');
}
