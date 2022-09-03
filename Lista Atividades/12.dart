import 'dart:io';

void main() {

print ('Digite dois números inteiros.');
print('Insira o 1° número:');
double num1 = double.parse(stdin.readLineSync()!);


print('Insira o 2° número:');
double num2 = double.parse(stdin.readLineSync()!);

print ('Agora digite um número real:');
double real = double.parse(stdin.readLineSync()!);

double produto = (2 * num1) + (num2 / 2);
double soma = (3 * num1) + real; 
double cubo = (real * real * real);

print('O produto do dobro do primeiro com metade do segundo é: $produto');
print('A soma do triplo do primeiro com o terceiro é: $soma');
print('O terceiro elevado ao cubo é: $cubo');
}
