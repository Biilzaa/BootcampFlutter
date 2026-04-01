void main() {
  int ukuran = 5;

  for (int i = 1; i <= ukuran; i++) {
    String baris = "";
    for (int j = 1; j <= i; j++) {
      baris += "*";
    }
    print(baris);
  }
}
