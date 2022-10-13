enum Number { one, two, three }

void main(List<String> args) {
  var number = Number.three;
  switch (number) {
    case Number.one:
      print("one");
      break;
    case Number.two:
      print("two");
      break;
    case Number.three:
      print("three");
      break;
  }
}
