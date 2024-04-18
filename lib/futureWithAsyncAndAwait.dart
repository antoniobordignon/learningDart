void prints() async {
  String name = 'Antonio';
  Future<String> zcFuture = getZcByName("Street GW");
  late String zc;
  zc = await zcFuture;
  print(name);
  print(zc);
}

Future<String> getZcByName(String name) {
  return Future.value('98824');
}