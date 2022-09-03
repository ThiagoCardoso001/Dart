import 'dart:io';

import 'dart:math';

void main() {

print('Digite o valor de a:');
double a = double.parse(stdin.readLineSync()!);

print('Digite o valor de b:');
double b = double.parse(stdin.readLineSync()!);

print('Digite o valor de c:');
double c = double.parse(stdin.readLineSync()!);

if (a == 0) {
print('Não é uma equação de 2° grau!');
}

double delta = (b * b) - 4 * a *c;

if (delta < 0) {
print('O delta não possui raízes reais!');
}

else if (delta == 0) {
double raiz1 = (-b + sqrt(delta)) / (2 * a);
double x1 = raiz1;
print('x1 = $x1');
  
}

else if (delta > 0) {
double raiz1 = (-b + sqrt(delta)) / (2 * a);
double raiz2 = (-b - sqrt(delta)) / (2 * a);
double x1 = raiz1;
double x2 = raiz2;

print ('x1 = $x1');
print ('x2 = $x2');
} 
}
