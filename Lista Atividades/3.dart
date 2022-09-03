import 'dart:io';

void main() {

print('Insira o 1° número:');
double num1 = double.parse(stdin.readLineSync()!);

print('Insira o 2° número:');
double num2 = double.parse(stdin.readLineSync()!);

double soma = num1 + num2;

print('A somas dos dois números é: $soma');
}