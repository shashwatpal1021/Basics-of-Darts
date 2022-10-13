void main(List<String> args) {
  String hello = 'hello world';
  print('hello,${hello}');

  //get substring

  String firstname = hello.substring(0, 5);
  print('first five char ${firstname}');

  // get the index of a string

  int index = hello.indexOf(' ');
  String lastchar = hello.substring(index).trim();
  print('some last char ${lastchar}');

  //get length
  print(hello.length);

  // contains
  print(hello.contains('world'));

  //create a list

  List parts = hello.split(' ');
  print(parts);
}
