import 'dart:io';

void main() {

print('Informe o valor da sua hora em reais:');
double hora = double.parse(stdin.readLineSync()!);

print('Informe a quantidade de horas trabalhadas no mês:');
double mes = double.parse(stdin.readLineSync()!);

double salario_bruto = mes * hora; 

if (salario_bruto <= 900) {
print ('Você está isento de impostos!');
}

if (salario_bruto > 900 && salario_bruto <= 1500) {
double IR = salario_bruto * 0.05;
double INSS = salario_bruto * 0.1;
double FGTS = salario_bruto * 0.11;

double total_descontos = IR + INSS;
double salario_liquido = salario_bruto - total_descontos;

print ('Valor da hora de serviço: $hora');
print ('Quantidade de horas trabalhadas no mês: $mes');
print ('Salário bruto: $salario_bruto');
print ('IR: $IR');
print ('INSS: $INSS');
print ('FGTS: $FGTS');
print ('Total de descontos: $total_descontos');
print ('Salário_líquido: $salario_liquido');
}

if (salario_bruto > 1500 && salario_bruto <= 2500) {
double IR = salario_bruto * 0.10;
double INSS = salario_bruto * 0.1;
double FGTS = salario_bruto * 0.11;

double total_descontos = IR + INSS;
double salario_liquido = salario_bruto - total_descontos;

print ('Valor da hora de serviço: $hora');
print ('Quantidade de horas trabalhadas no mês: $mes');
print ('Salário bruto: $salario_bruto');
print ('IR: $IR');
print ('INSS: $INSS');
print ('FGTS: $FGTS');
print ('Total de descontos: $total_descontos');
print ('Salário_líquido: $salario_liquido');
}

if (salario_bruto > 2500) {
double IR = salario_bruto * 0.20;
double INSS = salario_bruto * 0.1;
double FGTS = salario_bruto * 0.11;

double total_descontos = IR + INSS;
double salario_liquido = salario_bruto - total_descontos;

print ('Valor da hora de serviço: $hora');
print ('Quantidade de horas trabalhadas no mês: $mes');
print ('Salário bruto: $salario_bruto');
print ('IR: $IR');
print ('INSS: $INSS');
print ('FGTS: $FGTS');
print ('Total de descontos: $total_descontos');
print ('Salário_líquido: $salario_liquido');
}

}