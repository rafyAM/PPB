void main() {
  print('----------tugas2----------');
  print("Luas persegi : ${luaspersegi(10)}");
  print("keliling persegi : ${kelilingpersegi(10)}");
  print("Luas lingkaran : ${luaslingkaran(10)}");
  print("keliling lingkaran : ${kelilinglingkaran(10)}");
  print("Luas kubus : ${luaskubus(10)}");
  print("keliling kubus : ${kelilingkubus(10)}");
}

double luaspersegi(double sisi) {
  return sisi * sisi;
}

double kelilingpersegi(double sisi) {
  return 4 * sisi;
}

double luaslingkaran(double r) {
  return 3.14 * r * r;
}

double kelilinglingkaran(double r) {
  return 2 * 3.14 * r;
}

double luaskubus(double sisi) {
  return 6 * sisi * sisi;
}

double kelilingkubus(double sisi) {
  return 6 * sisi;
}
