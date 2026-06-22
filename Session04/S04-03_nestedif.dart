// using Nested if statement in dart
void main() {
  int score = 85;

  if (score >= 80) {
    print("Congratulations! You passed with an A grade.");
    if (score >= 90) {
      print("Excellent work! You scored an A+.");
    } else {
      print("Great job! You scored an A.");
    }
  } else {
    print("You did not pass with an A grade. Better luck next time!");
  }

  print("---------------------------------------------------");
  print(
    "This statement is outside the nested if block and will always be executed.",
  );
}
