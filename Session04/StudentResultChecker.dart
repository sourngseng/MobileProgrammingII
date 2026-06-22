import 'dart:io';

void main() {
  // print("Enter your score:");
  stdout.write("Enter your score: ");
  int score = int.parse(stdin.readLineSync()!);

  if (score >= 50) {
    print("Congratulations! You passed !");
  } else {
    print("Sorry, Fail!");
  }
}
