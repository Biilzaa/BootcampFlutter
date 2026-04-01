void main() {
  for (var angka = 1; angka <= 20; angka++) {
    if (angka % 3 == 0 && angka % 2 != 0) {
      print('$angka I Love Coding');
    }
   else if (angka % 2 == 0) {
      print('$angka Berkualitas');
    }
    else {
      print('$angka Santai');
    };
  }
}
