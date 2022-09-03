import 'dart:io';

void main() {

print('Digite a 1° nota:');
double nota1 = double.parse(stdin.readLineSync()!);

print('Digite a 2° nota:');
double nota2 = double.parse(stdin.readLineSync()!);

double media = (nota1 + nota2) / 2;

if (media >= 7) {
print('Aprovado!');
}

if (media < 7) {
print('Reprovado!');
}

if (media == 10 ) {
print('Aprovado com Distinção!');
}

}

