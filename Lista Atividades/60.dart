import 'dart:io';

void main() {
for (int i = 0; i < 100; i++) {
    
print('Digite um número inteiro para que o programa possa realizar a tabuada:');
int numero = int.parse(stdin.readLineSync()!);

print('A tabuada começa pelo número...');
int inicio = int.parse(stdin.readLineSync()!);

print('A tabuada termina no número...');
int fim = int.parse(stdin.readLineSync()!);
    
for (int j = numero; j <= numero; j++) {
      
for (i = inicio; i <= fim; i++) {
print('$j x $i = ${i * j}');
}
}
}
}
