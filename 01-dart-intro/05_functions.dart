void main() {
  print(greetEveryone());
  print(sumTwoNumbers(1, 3));
  print(sumTwoNumbersOptional(2));
}

String greetEveryone() {
  return 'Hello everyone!';
}

int sumTwoNumbers(int a, int b) => a + b;

int sumTwoNumbersOptional(int a, [int b = 0]) {
  //b ??= 0;
  return a + b;
}
