import 'dart:io';

void main() {
  // print("Enter your score:");
  stdout.write("Enter your score: ");
  int score = int.parse(stdin.readLineSync()!);

  if (score >= 90) {
    print("Congratulations! You passed with an A+ grade.");
  } else if (score >= 80) {
    print("Congratulations! You passed with an A grade.");
  } else if (score >= 70) {
    print("Congratulations! You passed with a B grade.");
  } else if (score >= 60) {
    print("Congratulations! You passed with a C grade.");
  } else if (score >= 50) {
    print("Congratulations! You passed with a D grade.");
  } else {
    print("Sorry, you did not pass. Better luck next time!");
  }
}
