import 'dart:io';
class Calculatrice {
  double sum(double a, double b) {
    return a + b;
  }

  double multiply(double a, double b) {
    return a * b;
  }

  double divide(double a, double b) {
    return a / b;
  }

  double soustraction(double a, double b) {
    return a - b;
  }

  double percent(double a) {
    return a / 100;
  }
}

void main(List<String> args) {
  print('Hello world');
  // stdout.writeln('What\'s your name?');
  // var name = stdin.readLineSync();
  // print('Hello, $name!');
  Calculatrice c1 = new Calculatrice();
  print(c1.percent(2));
}
