void main() {
  final calculator = Calculator();
  final addresult = calculator.add(4, 3);
  print(addresult);

  final subresult = calculator.sub(1, 3);
  print(subresult);

  final multiplyresult = calculator.multiply(2, 3);
  print(multiplyresult);

  final divresult = calculator.div(1, 7);
  print(divresult);
}

class Calculator {
  int add(int num1, int num2) {
    return num1 + num2;
  }

  int sub(int num1, int num2) {
    return num1 - num2;
  }

  int multiply(int num1, int num2) {
    return num1 * num2;
  }

   double div(int num1, int num2) {
    return num1 / num2;
  }
}
