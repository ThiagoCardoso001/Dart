import 'dart:io';

void main() {

print('Informe o valor do salário em reais:');
double salario = double.parse(stdin.readLineSync()!);

if (salario <= 280) {
double aumento = salario * 0.2;
double reajuste = salario + aumento;

print('O salário antes do reajuste era de: $salario');
print('O percentual de aumento aplicado foi de 20%');
print('O valor do aumento foi de: $aumento');
print('O valor do novo salário, após o aumento, é: $reajuste');
}

if (salario > 280 && salario < 700) {
double aumento = salario * 0.15;
double reajuste = salario + aumento;

print('O salário antes do reajuste era de: $salario');
print('O percentual de aumento aplicado foi de 15%');
print('O valor do aumento foi de: $aumento');
print('O valor do novo salário, após o aumento, é: $reajuste');
}

if (salario > 700 && salario < 1500) {
double aumento = salario * 0.1;
double reajuste = salario + aumento;

print('O salário antes do reajuste era de: $salario');
print('O percentual de aumento aplicado foi de 10%');
print('O valor do aumento foi de: $aumento');
print('O valor do novo salário, após o aumento, é: $reajuste');
}

if (salario >= 1500) {
double aumento = salario * 0.05;
double reajuste = salario + aumento;

print('O salário antes do reajuste era de: $salario');
print('O percentual de aumento aplicado foi de 5%');
print('O valor do aumento foi de: $aumento');
print('O valor do novo salário, após o aumento, é: $reajuste');
}

}