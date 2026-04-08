class perhitungan {
  double setengah;
  double alas;
  double tinggi;
  double pi = 3.14;

  perhitungan(this.setengah, this.alas, this.tinggi);

  double cariluas() => setengah * alas * tinggi;
}

void main() {
  perhitungan perhitungan1 = perhitungan(0.5, 20.0, 30.0);
  print("hasilnya ${perhitungan1.cariluas()}");
}
