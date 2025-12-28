import 'dart:io';

void main() {
  print('Please Enter Integer Number');
  int num = int.parse(stdin.readLineSync()!);
  String res = '';
  while (num > 0) {
    int digit = num % 10;
    num = num ~/ 10;
    res = res + '$digit';
  }
  print(res);
}
