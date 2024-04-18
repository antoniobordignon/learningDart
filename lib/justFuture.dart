void prints(){
  print(1);
  print(2);
  print(3);
  Future<void> four = Future.delayed(
    Duration(seconds: 3),
  );
  four.then((value) =>print(4));
  print(5);
}