import "dart:io";

void main() {
  stdout.write('masukan nama anda:');
  dynamic nama = stdin.readLineSync();

  stdout.write('masukan peran anda:');
  dynamic peran = stdin.readLineSync();

  if (nama == '' && peran == '') {
    print('nama harus diisi!');
  } else if (peran == '' && nama != '') {
    print('halo $nama, pilih peranmu untuk memulai game!');
  } else if (peran == 'penyihir') {
    print('"Selamat datang di Dunia Werewolf, $nama""Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!"');
  } else if (peran == 'guard') {
    print('selamat datang di Dunia Werewolf, $nama" "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf."');
  } else if (peran == 'werewolf') {
    print(
      'selamat datang di Dunia Werewolf, $nama" "Halo Werewolf $nama, kamu akan memakan mangsa setiap malam!"',
    );
  }
}
