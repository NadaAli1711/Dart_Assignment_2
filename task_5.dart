import 'dart:io';

void main() {
  print('Please Enter Integer Number');
  int num = int.parse(stdin.readLineSync()!);
  int res = 1;
  for (int i = 1; i <= num; i++) {
    res *= i;
  }
  print(res);
}
