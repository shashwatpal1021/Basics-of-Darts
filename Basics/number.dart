main() {
  num age = 0;
  int people = 6;
  double temp = 32.06;
  int test = int.parse('12');
  print(test);
  print(age);
  print(people);

  int err = int.parse('12.09', onError: (source) => 100);
  print(err);
}
