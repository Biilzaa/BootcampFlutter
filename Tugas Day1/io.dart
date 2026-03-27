import 'dart:io';

void main(){
  stdout.write('masukan nama depan:');
  dynamic namaDepan = stdin.readLineSync();

  stdout.write('masukan nama belakang:');
  dynamic namaBelakang = stdin.readLineSync();

  print('nama lengkap anda adalah: $namaDepan $namaBelakang');
} 