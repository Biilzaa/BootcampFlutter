dynamic introduce(var name, var age, var address, var hobby) {
  return "Nama saya $name, umur saya $age tahun, alamat saya di $address,dan saya punya hobby yaitu $hobby!";
}

void main() {
  var name = "Agus";
  var age = 30;
  var address = "Jln. Malioboro, Yogyakarta";
  var hobby = "Gaming";

  var perkenalan = introduce(name, age, address, hobby);
  print(perkenalan);
}
