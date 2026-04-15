Future delayedPrint(int seconds, String message) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => message);
}

void main(List<String> args) {
  print('life');
  delayedPrint(2, "never flat").then((status) {
    print(status);
  });
  delayedPrint(1, "is").then((status) {
    print(status);
  });
}
