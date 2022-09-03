import 'dart:io';

void main() {

print('Tabela de preços:');
print('-------------------');
print('File Duplo:');
print('Até 5 kg - 4,90 por kg');
print('Acima de 5 kg - 5,80 por kg');
print('----------------------------------------------');
print('Alcatra:');
print('Até 5 kg - 5,90 kg');
print('Acima de 5 kg - 6,80 por kg');
print('----------------------------------------------');
print('Picanha:');
print('Até 5 kg - 6,90 kg');
print('Acima de 5 kg - 7,80 por kg');
print('-------------------');

print('Qual carne você deseja comprar?');
print('1 - File Duplo / 2 - Alcatra / 3 - Picanha');
int carne = int.parse(stdin.readLineSync()!);

print('Qual a quantidade em kg?');
int quantidade = int.parse(stdin.readLineSync()!);

print('Qual a forma de pagamento a ser efetuada?:');
print('0 - Cartão Tabajara / 1 - Dinheiro');
int pagamento = int.parse(stdin.readLineSync()!);

//----------------------File Duplo--------------------------------
if (carne == 1 && quantidade <= 5 && pagamento == 0) {
double valor = 4.90 * quantidade;
double valor_total = valor - (valor * 0.05);
print('O valor a ser pago é: $valor_total'); 
}

else if (carne == 1 && quantidade <= 5 && pagamento == 1) {
double valor = 4.90 * quantidade;
print('O valor a ser pago é: $valor'); 
}

else if (carne == 1 && quantidade > 5 && pagamento == 0) {
double valor = 5.80 * quantidade;
double valor_total = valor - (valor * 0.05);
print('O valor a ser pago é: $valor_total'); 
}

else if (carne == 1 && quantidade > 5 && pagamento == 1) {
double valor = 5.80 * quantidade;
print('O valor a ser pago é: $valor'); 
}


//----------------------Alcatra--------------------------------
if (carne == 2 && quantidade <= 5 && pagamento == 0) {
double valor = 5.90 * quantidade;
double valor_total = valor - (valor * 0.05);
print('O valor a ser pago é: $valor_total'); 
}

else if (carne == 2 && quantidade <= 5 && pagamento == 1) {
double valor = 5.90 * quantidade;
print('O valor a ser pago é: $valor'); 
}

else if (carne == 2 && quantidade > 5 && pagamento == 0) {
double valor = 6.80 * quantidade;
double valor_total = valor - (valor * 0.05);
print('O valor a ser pago é: $valor_total'); 
}

else if (carne == 2 && quantidade > 5 && pagamento == 1) {
double valor = 6.80 * quantidade;
print('O valor a ser pago é: $valor'); 
}


//----------------------Picanha--------------------------------
if (carne == 3 && quantidade <= 5 && pagamento == 0) {
double valor = 6.90 * quantidade;
double valor_total = valor - (valor * 0.05);
print('O valor a ser pago é: $valor_total'); 
}

else if (carne == 3 && quantidade <= 5 && pagamento == 1) {
double valor = 6.90 * quantidade;
print('O valor a ser pago é: $valor'); 
}

else if (carne == 3 && quantidade > 5 && pagamento == 0) {
double valor = 7.80 * quantidade;
double valor_total = valor - (valor * 0.05);
print('O valor a ser pago é: $valor_total'); 
}

else if (carne == 3 && quantidade > 5 && pagamento == 1) {
double valor = 7.80 * quantidade;
print('O valor a ser pago é: $valor'); 
}


else {
print('Opção inválida! Por favor escolha corretamente uma das opções apresentadas.');
}
}