import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<int> a = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  List<int> b = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  print(concatenateArrays(b, a));
}

String concatenateArrays(List<int> b, List<int> a) {
  return '${b.join(' ')} ${a.join(' ')}';
}