void main() {
  int ukuranSepatu = 44;
  double tinggiBadan = 170.0;
  bool lebihDari = ukuranSepatu > tinggiBadan;
  bool kurangDari = ukuranSepatu < tinggiBadan;
  bool lebihDariSamaDengan = ukuranSepatu >= tinggiBadan;
  bool kurangDariSamaDengan = ukuranSepatu <= tinggiBadan;
  bool samaDengan = ukuranSepatu == tinggiBadan;
  bool tidakSamaDengan = ukuranSepatu != tinggiBadan;

  print("$ukuranSepatu > $tinggiBadan: $lebihDari");
  print("$ukuranSepatu < $tinggiBadan: $kurangDari");
  print("$ukuranSepatu >= $tinggiBadan: $lebihDariSamaDengan");
  print("$ukuranSepatu <= $tinggiBadan: $kurangDariSamaDengan");
  print("$ukuranSepatu == $tinggiBadan: $samaDengan");
  print("$ukuranSepatu != $tinggiBadan: $tidakSamaDengan");
}
