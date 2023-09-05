import 'dart:io';
import 'dart:math';

void main() {
  Random a = Random();
  int c = a.nextInt(100) + 1;
  for (int i = 1; i <= 7; i++) {
    print("Guess the number, please : ");
    int number = int.parse(stdin.readLineSync()!);
    if (number < c) {
      print("too low");
    } else if (number > c) {
      print("too high");
    } else {
      print("exactly right");
      break;
    }
  }
  print(c);
}
