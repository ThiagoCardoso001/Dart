import 'dart:io';

void main() {

print('Tabela de preços:');
print('-------------------');
print('Morango:');
print('Até 5 kg - 2,50 por kg');
print('Acima de 5 kg - 2,20 por kg');
print('----------------------------------------------');
print('Maçã:');
print('Até 5 kg - 1,80 kg');
print('Acima de 5 kg - 1,50 por kg');
print('-------------------');

print('Qual fruta você deseja comprar?');
print('1 - Morango / 2 - Maçã');
int fruta = int.parse(stdin.readLineSync()!);

print('Qual a quantidade em kg?');
int quantidade = int.parse(stdin.readLineSync()!);

if (fruta == 1 && quantidade <= 5) {
double valor = 2.50 * quantidade;
print('O valor a ser pago é: $valor'); 
}

else if (fruta == 1 && quantidade > 5) {
double valor = 2.20 * quantidade;
print('O valor a ser pago é: $valor'); 
}

else if (fruta == 2 && quantidade <= 5) {
double valor = 1.80  * quantidade;
print('O valor a ser pago é: $valor'); 
}

else if (fruta == 2 && quantidade > 5) {
double valor = 1.50 * quantidade;
print('O valor a ser pago é: $valor'); 
}

else if (fruta == 1 && quantidade > 8) {
double valor = 2.20 * quantidade;
double valor_total = valor - (valor * 0.1);
print('Você ganhou um desconto por comprar mais de 8kg!');
print('O valor a ser pago é: $valor_total');   
}

else if (fruta == 2 && quantidade > 8) {
double valor = 1.50 * quantidade;
double valor_total = valor - (valor * 0.1);
print('Você ganhou um desconto por comprar mais de 8kg!');
print('O valor a ser pago é: $valor_total');   
}

else {
print('Opção inválida! Por favor escolha corretamente uma das opções apresentadas.');
}
}