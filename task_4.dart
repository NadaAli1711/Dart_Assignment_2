import 'dart:io';

void main() {
  print('How many Number you want to check?');
  int num = int.parse(stdin.readLineSync()!);
  int zeros = 0;
  int negative = 0;
  int positive = 0;
  print('Enter $num numbers');
  for (int i = 1; i <= num; i++) {
    int x = int.parse(stdin.readLineSync()!);
    if (x == 0) {
      zeros++;
    } else if (x > 0) {
      positive++;
    } else {
      negative++;
    }
  }

  print('You Entered $positive numbers, $negative negative and $zeros zero');
}
