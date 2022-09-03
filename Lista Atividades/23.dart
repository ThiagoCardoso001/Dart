import 'dart:io';

void main() {

print('Digite um número de sua escolha:');
double num = double.parse(stdin.readLineSync()!);

if (num > 0) {
print('O número digitado é positivo.');
}

if (num < 0) {
print('O número digitado é negativo.');

if (num == 0) {
print('O número 0 não é positivo nem negativo.');
}
}
}