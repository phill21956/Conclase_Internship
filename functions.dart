void main() {
  bool isRaining = false;
  int result = substract(100, 50);
  int resultTwo = functionTwo(28);
  int resultThree = functionTypeThree(firstValue: 20, SecondValue: 10);
  print("The result of substracting both value is $result");
  print("I am $resultTwo years old, and the weather status is $isRaining");
  print("The result of Multiplying both value is $resultThree");
}

int substract(int a, int b) {
  return a - b;
}

int functionTwo([int age = 0]) {
  return age;
}

int functionTypeThree({int firstValue = 0, int SecondValue = 0}) {
  return firstValue * SecondValue;
}
