class Lingkaran {
  double _ruas = 0;

  set ruas(double nilai) {
    if (nilai < 0) {
      _ruas = nilai * -1;
    } else {
      _ruas = nilai;
    }
  }

  double get ruas => _ruas;

  double hitungLuas() {
    return 3.14 * _ruas * _ruas;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran();

  lingkaran.ruas = -7;

  print("hasilnya ${lingkaran.hitungLuas()}");
}
