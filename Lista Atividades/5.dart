import 'dart:io';

void main() {

print('Digite um tamanho em metros:');
double metros = double.parse(stdin.readLineSync()!);

double centimetros = metros * 100;
print ('O tamanho em centímetros é: $centimetros');
}
