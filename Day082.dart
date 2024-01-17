import 'dart:io';

void main() {
  stdout.write("Masukkan suhu: ");
  double suhu = double.parse(stdin.readLineSync()!);

  if (suhu > 30) {
    print('Suhu: $suhu°C, Cuaca: Panas');
  } else if (suhu >= 20 && suhu <= 30) {
    print('Suhu: $suhu°C, Cuaca: Sejuk');
  } else if (suhu >= 10 && suhu < 20) {
    print('Suhu: $suhu°C, Cuaca: Dingin');
  } else {
    print('Suhu: $suhu°C, Cuaca: Sangat Dingin');
  }
}
