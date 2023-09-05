import 'dart:math';
import 'dart:io';

void main() {
  String? reply;
  do {
    print(getRandomString(8));
    print("Do you want another password? ");
    reply = stdin.readLineSync()!;
  } while (reply == 'ok');
}

const _chars =
    'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890!@\$\%^&*';

Random password = Random();

String getRandomString(int length) => String.fromCharCodes(Iterable.generate(
    length, (_) => _chars.codeUnitAt(password.nextInt(_chars.length))));
