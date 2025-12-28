import 'dart:io';

void main() {
  print('Please Enter Integer Number');
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  String x = '';
  for (int i = 1; i <= 2 * num; i += 2) {
    x += '$i ';
    sum += i;
  }
  print(
    'The Odd numbers are: $x \nThe Sum of odd Natural Numbers upto $num terms : $sum',
  );
}
