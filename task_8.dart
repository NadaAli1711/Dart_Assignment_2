import 'dart:io';
import 'dart:math';

void main() {
  print('Please Enter Integer Number');
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= sqrt(num); i++) {
    if (num % i == 0) {
      print('No');
      return;
    }
  }
  print('Yes');
}
