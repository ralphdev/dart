void main(List<String> args) {
  // Operadores (-, +, *, %)
  int number = 34;
  int numberTwo = 2;

  double pi = 3.14;
  double gravity = 9.8;

  print(pi <= gravity);

  print(pi is bool);
  print(pi is! bool);

  if (pi != gravity) {
    print("si es diferente");
  } else {
    print("No es diferente");
  }
}
