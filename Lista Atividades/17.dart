import 'dart:io';

void main() {

print('Tabela de Impostos:');
print('-------------------');
print('Imposto de Renda -> 11%');
print('INSS -> 8%:');
print('Sindicato -> 5%');
print('-------------------');

print('Quantos reais você ganha por hora?:');
double reais = double.parse(stdin.readLineSync()!);

print('Quantas horas você trabalha por mês?:');
double tempo = double.parse(stdin.readLineSync()!);

double salario = reais * tempo;

double renda = salario * 0.11;
double inss = salario * 0.08;
double sindicato = salario * 0.05;

double liquido = salario - (renda + inss + sindicato);

print ('O seu salário bruto por mês é: $salario');
print ('O seu desconto do Imposto de Renda é: $renda');
print ('O seu desconto do Imposto de Renda é: $inss');
print ('O seu desconto do Imposto de Renda é: $sindicato');
print ('O seu salário líquido por mês é: $liquido');
}

