void main() {
  bool kondisi1 = true;
  bool kondisi2 = false;

  bool operatorADN = kondisi1 && kondisi2;
  bool operatorOR = kondisi1 || kondisi2;
  bool operatorNOT = !kondisi1;
  bool operatorNOT2 = !kondisi2;

  print("$kondisi1 && $kondisi2 : $operatorADN");
  print("$kondisi1 || $kondisi2 : $operatorOR");
  print("!$kondisi1 : $operatorNOT");
  print("!$kondisi2 : $operatorNOT2");
}
