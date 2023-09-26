import 'dart:io';

void main() {
  print('enter the number');
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print('the number is even');
  } else {
    print('entered number is odd');
  }
}
