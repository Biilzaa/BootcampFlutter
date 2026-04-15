class Human {
  String name = "nama char one piece";

  Future<void> getName() async {
    name = "rafi";
    await Future.delayed(Duration(seconds: 3));
    print("get data[done]");
  }
}

void main() async {
  var h = Human();
  print("Luffy");
  print("Zoro");
  print("Killer");
  print(h.name);
  await h.getName();
  print("name 3: ${h.name}");
}
