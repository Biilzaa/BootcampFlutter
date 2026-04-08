import 'dart:io';

void main() {
  bank akun = bank();

  print("\n=== Aplikasi Tabungan ===");
  print("1. Cek Saldo");
  print("2. Menabung");
  print("3. Ambil Uang");
  print("4. Keluar");

  stdout.write("pilih menu: ");
  String? pilih = stdin.readLineSync();

  switch (pilih) {
    case "1":
      akun.cekSaldo();
      break;
    case "2":
      akun.menabung();
      break;
    case "3":
      akun.ambilUang();
      break;

    default:
      print("Pilihan tidak valid");
  }
}

class bank {
  double saldo = 0;
  void cekSaldo() {
    print("Saldo anda adalah: $saldo");
  }

  void menabung() {
    stdout.write("masukan jumlah tabungan : ");
    double jumlah = double.parse(stdin.readLineSync()!);
    saldo = saldo + jumlah;
    print('berhasil nabung. saldo anda Rp $saldo');
  }

  void ambilUang() {
    stdout.write("masukan jumlah penarikan : ");
    double jumlah = double.parse(stdin.readLineSync()!);

    if (jumlah > saldo) {
      print("saldo tidak cukup");
    } else {
      saldo = saldo - jumlah;
      print("berhasil menarik uang. saldo anda sekarang $saldo");
    }
  }
}
