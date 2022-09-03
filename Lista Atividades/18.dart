import 'dart:io';

void main() {

print('Loja de tintas:');
print('-------------------');
print('Tabela de preços:');
print('Tinta 18 L -> 80,00 reais');
print('1 litro  cobre uma área 3 metros quadrados!');
print('-------------------');

print('Informe o tamanho em metros quadrados da área a ser pintada:');
double area = double.parse(stdin.readLineSync()!);

double litros_totais = area / 3;
int latas_totais = (litros_totais / 18).round();
double preco = latas_totais * 80;

print('A quantidade de latas de tintas necessárias é: $latas_totais');
print('O preço total é: ${preco.toStringAsFixed(2)}');
} 