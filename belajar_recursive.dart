int factorialRecursive(int val) {
  var result = 0;
  if (val <= 1) {
    result = 1;
  } else {
    result = val * factorialRecursive(val - 1);
  }
  print('Function Factorial ${val}, Result = ${result}');
  return result;
}

void main(List<String> args) {
  var value = factorialRecursive(10);
  print('Main Result = ${value}');
}
