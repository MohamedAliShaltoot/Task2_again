import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < t; i++) {
    int n = int.parse(stdin.readLineSync()!);
    List<int> a = stdin.readLineSync()!.split(' ').map(int.parse).toList();
    a.sort();
    int min1 = a[0], min2 = a[1];
    for (int j = 2; j < n; j++) {
      if (a[j] < min2) {
        min1 = min2;
        min2 = a[j];
      } else if (a[j] < min1) {
        min1 = a[j];
      }
    }
    print(min1 + min2 + 1);
  }
}