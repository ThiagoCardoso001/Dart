import 'dart:io';

void main() {

print('Digite o valor do lado:');
double lado = double.parse(stdin.readLineSync()!);

double area = lado * lado;
print ('A área do quadrado é: $area');
}