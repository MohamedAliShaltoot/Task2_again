import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < t; i++) {
    String s = stdin.readLineSync()!;
    if (s.contains('010') || s.contains('101')) {
      print('Good');
    } else {
      print('Bad');
    }
  }
}