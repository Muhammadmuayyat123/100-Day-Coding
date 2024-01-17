import 'dart:io';

void main() {
  stdout.write("masukkan nilai : ");
  int nilai = int.parse(stdin.readLineSync()!);

  if (nilai < 3) {
    print("kosong");
  } else {
    for (int i = 3; i < nilai + 1; i++) {
      if (i % 3 == 0) {
        print(i);
      }
    }
  }
}
