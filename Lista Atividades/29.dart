import 'dart:io';

void main() {

print('Informe o preço do 1° produto:');
double p1 = double.parse(stdin.readLineSync()!);

print('Informe o preço do 2° produto:');
double p2 = double.parse(stdin.readLineSync()!);

print('Informe o preço do 3° produto:');
double p3 = double.parse(stdin.readLineSync()!);

if (p1 < p2 && p1 < p3) {
print('O produto mais barato é: $p1'); 
}

if (p2 < p1 && p2 < p3) {
print('O produto mais barato é: $p2'); 
}

if (p3 < p1 && p3 < p2) {
print('O produto mais barato é: $p3'); 
}
}