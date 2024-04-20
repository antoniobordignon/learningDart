void prints() {
  final s = Stream<int>.periodic(
    Duration(seconds: 2),
    (indice) => indice + 1,
  ).take(10);
  s.listen((valor) {
    print(valor);
  });
}