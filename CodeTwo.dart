import 'dart:io';

void main() {
  print("please, write your name : ");
  String name = stdin.readLineSync()!;
  String i = name.split("").reversed.join("");
  // split -- بتحط كل حرف لواحده يعني بتفصل بين الحروف او الارقام
  // join -- بتضم الكلمة او الارقام تاني لبعض
  if (i == name) {
    print("is palindrome");
  } else {
    print("not palindrome");
  }
}
