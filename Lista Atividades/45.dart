import 'dart:io';

void main() {

print('Insira um número inteiro:');
int num = int.parse(stdin.readLineSync()!);

int numero = num % 2;

if (numero == 0){
print('O número é par');
}

else {
print('O número é impar');
}
}