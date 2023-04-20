void main(List<String> arguments) async {
  DateTime before = DateTime.now();
  int sum = 0;
  for (var i = 0; i < 1000000000; i++) {
    sum += i;
  }
  print(sum);
  DateTime after = DateTime.now();
  print('took ${after.difference(before).inMilliseconds / 1000}ms');
}
