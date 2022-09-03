import 'dart:io';

void main() {

print('Digite um número:');
double num = double.parse(stdin.readLineSync()!);
int resultado;

resultado = num.round();

if (resultado == num) {
print ('O número que você digitou é inteiro');
}

else {
print ('O número que você digitou é decimal'); 
}
}