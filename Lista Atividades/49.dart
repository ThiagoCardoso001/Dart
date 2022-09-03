import 'dart:io';

void main() {

print('Tabela de preços:');
print('-------------------');
print('Álcool:');
print('Até 20 litros - Desconto de 3% por litro');
print('Acima de 20 litros - Desconto de 5% por litro');
print('----------------------------------------------');
print('Gasolina:');
print('Até 20 litros - Desconto de 4% por litro');
print('Acima de 20 litros - Desconto de 6% por litro');
print('-------------------');

print('Você deseja abastecer o tanque com quantos litros?');
int litros = int.parse(stdin.readLineSync()!);

print('Qual tipo de combustível vai utilizar?');
print('1 - Álcool / 2 - Gasolina');
int combustivel = int.parse(stdin.readLineSync()!);

if (combustivel == 1 && litros <= 20) {
print('Tipo de combustível: A'); 
double valor = (1.90 - (1.90 * 0.03)) * litros;
print('O valor a ser pago é: $valor'); 
}

else if (combustivel == 1 && litros > 20) {
print('Tipo de combustível: A'); 
double valor = (1.90 - (1.90 * 0.05)) * litros;
print('O valor a ser pago é: $valor'); 
}

else if (combustivel == 2 && litros <= 20) {
print('Tipo de combustível: G'); 
double valor = (2.50 - (2.50 * 0.04)) * litros;
print('O valor a ser pago é: $valor'); 
}

else if (combustivel == 2 && litros > 20) {
print('Tipo de combustível: G'); 
double valor = (2.50 - (2.50 * 0.06)) * litros;
print('O valor a ser pago é: $valor'); 
}

else {
print('Opção inválida! Por favor escolha corretamente uma das opções apresentadas.');
}
}