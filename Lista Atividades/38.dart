import 'dart:io';

void main() {

print('Informe o valor do 1° lado do triângulo:');
double lado1 = double.parse(stdin.readLineSync()!);

print('Informe o valor do 2° lado do triângulo:');
double lado2 = double.parse(stdin.readLineSync()!);

print('Informe o valor do 3° lado do triângulo:');
double lado3 = double.parse(stdin.readLineSync()!);

if (lado1 + lado2 < lado3) {
print('Os valores dos lados digitados não podem formar um triângulo'); 
}

if (lado1 == lado2 && lado2 == lado3) {
print('Triângulo Equilátero: três lados iguais!'); 
}

else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
print('Triângulo Isósceles: dois lados iguais!'); 
}

else if (lado1 != lado2 && lado2 != lado3) {
print('Triângulo Escaleno: todos os lados diferentes!'); 
}
}