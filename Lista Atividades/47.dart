import 'dart:io';

void main() {

print('Insira o 1° número:');
double num1 = double.parse(stdin.readLineSync()!);

print('Insira o 2° número:');
double num2 = double.parse(stdin.readLineSync()!);

print('Escolha uma das operações abaixo para realizar:');
print('Soma: 1 - Subtração: 2 - Multiplicação:3 - Divisão: 4');
double escolha = double.parse(stdin.readLineSync()!);

double soma = num1 + num2; 
double subtracao = num1 - num2; 
double multiplicacao = num1 * num2;
double divisao = num1 / num2;

//-------------------SOMA-------------------------
if (escolha == 1) { 
print('O resultado da operação é: $soma');
//Positivo ou Negativo
if (soma > 0) {
print('O número é positivo!');
}
else {
print('O número é negativo!');
}
//Par ou Ímpar
double numero = soma % 2;
if (numero == 0) {
print('O número é par!');
}
else {
print('O número é ímpar!');
}
//Inteiro ou Decimal
double resultado = soma.roundToDouble();
if (resultado == soma) {
print('O número é inteiro!');
}
else {
print('O número é decimal!');
}
}

//-------------------SUBTRAÇÃO-------------------------
else if (escolha == 2) { 
print('O resultado da operação é: $subtracao');
//Positivo ou Negativo
if (subtracao > 0) {
print('O número é positivo!');
}
else {
print('O número é negativo!');
}
//Par ou Ímpar
double numero = subtracao % 2;
if (numero == 0) {
print('O número é par!');
}
else {
print('O número é ímpar!');
}
//Inteiro ou Decimal
double resultado = subtracao.roundToDouble();
if (resultado == subtracao) {
print('O número é inteiro!');
}
else {
print('O número é decimal!');
}
}

//-------------------MULTIPLICAÇÃO-------------------------
else if (escolha == 3) { 
print('O resultado da operação é: $multiplicacao');
//Positivo ou Negativo
if (multiplicacao > 0) {
print('O número é positivo!');
}
else {
print('O número é negativo!');
}
//Par ou Ímpar
double numero = multiplicacao % 2;
if (numero == 0) {
print('O número é par!');
}
else {
print('O número é ímpar!');
}
//Inteiro ou Decimal
double resultado = multiplicacao.roundToDouble();
if (resultado == multiplicacao) {
print('O número é inteiro!');
}
else {
print('O número é decimal!');
}
}

//-------------------DIVISÃO-------------------------
else if (escolha == 4) { 
print('O resultado da operação é: $divisao');
//Positivo ou Negativo
if (divisao > 0) {
print('O número é positivo!');
}
else {
print('O número é negativo!');
}
//Par ou Ímpar
double numero = divisao % 2;
if (numero == 0) {
print('O número é par!');
}
else {
print('O número é ímpar!');
}
//Inteiro ou Decimal
double resultado = divisao.roundToDouble();
if (resultado == divisao) {
print('O número é inteiro!');
}
else {
print('O número é decimal!');
}
}


else { 
print('O resultado da operação é inválido!');
}
}

