import 'dart:io';

void main() {

print('Insira um número:');
double num = double.parse(stdin.readLineSync()!);

print('O número digitado foi: $num');
}