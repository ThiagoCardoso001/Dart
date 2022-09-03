import 'dart:io';

void main() {

print('Quantos reais você ganha por hora?:');
double reais = double.parse(stdin.readLineSync()!);

print('Quantas horas você trabalha por mês?:');
double tempo = double.parse(stdin.readLineSync()!);

double salario = reais * tempo;
print ('O seu salário por mês é: $salario');
}