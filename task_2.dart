import 'dart:io';

void main() {
  print('Please Enter Integer Number');
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  String x = '';
  for (int i = 1; i <= num; i++) {
    x += '$i ';
    sum += i;
  }
  print(
    'The first $num natural number is:\n$x \nThe Sum of Natural Number upto $num terms : $sum',
  );
}
