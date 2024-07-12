import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  String t = stdin.readLineSync()!;
  print('${s.length} ${t.length}');
  print('$s $t');
}