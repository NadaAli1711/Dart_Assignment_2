void main() {
  String x = '';
  for (int i = 100; i <= 1000; i++) {
    if (i % 5 == 0 && i % 6 == 0) {
      x += '$i ';
    }
  }
  print(x);
}
