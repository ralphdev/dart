void main(List<String> args) {
  // La variable si puede ser reasignada
  var pi = 3.1416;
  pi = 23.89;

  // La variable no puede ser reasignada
  const piTwo = 3.1416;
  piTwo = 2.34;

  // La variable no puede ser reasignada
  final piThree = 3.1416;
  piThree = 2.34;

  print(pi);
}
