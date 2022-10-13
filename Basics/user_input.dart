import 'dart:io';
import 'dart:async';

void main(List<String> args) {
  stdout.write('what is your name?\n');
  String? name = stdin.readLineSync();
  print(name);

  
}
