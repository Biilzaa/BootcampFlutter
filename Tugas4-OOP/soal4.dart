class pegawai {
  dynamic nama;

  pegawai(this.nama);
  hitungGaji() {
    return 0;
  }
}

class PegawaiTetap extends pegawai {
  dynamic gajiPokok;
  dynamic tunjangan;

  PegawaiTetap(nama, this.gajiPokok, this.tunjangan) : super(nama);
  hitungGaji() {
    return gajiPokok + tunjangan;
  }
}

class PegawaiKontrak extends pegawai {
  dynamic upahHarian;
  dynamic hariMasuk;

  PegawaiKontrak(nama, this.upahHarian, this.hariMasuk) : super(nama);

  hitungGaji() {
    return upahHarian * hariMasuk;
  }
}

void main() {
  PegawaiTetap pegawaiTetap = PegawaiTetap("Rudi", 3000000, 500000);
  PegawaiKontrak pegawaiKontrak = PegawaiKontrak("Sinta", 150000, 20);

  print("Pegawai Tetap:");
  print("Nama : ${pegawaiTetap.nama}");
  print("Gaji : Rp${pegawaiTetap.hitungGaji()}");
  print("");

  print("Pegawai Kontrak:");
  print("Nama : ${pegawaiKontrak.nama}");
  print("Gaji : Rp${pegawaiKontrak.hitungGaji()}");
}
