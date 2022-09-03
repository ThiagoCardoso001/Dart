import 'dart:io';

void main() {

print('Digite a 1° nota do aluno:');
double nota1 = double.parse(stdin.readLineSync()!);

print('Digite a 2° nota do aluno:');
double nota2 = double.parse(stdin.readLineSync()!);

double media = (nota1 + nota2) / 2;

if (media >= 9 && media <= 10) {
print('Média: $media');
print('Média de Aproveitamento Conceito A');
}

else if (media >= 7.5 && media < 9) {
print('Média: $media');
print('Média de Aproveitamento Conceito B');
}

else if (media >= 6 && media < 7.5) {
print('Média: $media');
print('Média de Aproveitamento Conceito C');
}

else if (media >= 4 && media < 6) {
print('Média: $media');
print('Média de Aproveitamento Conceito D');
}

else if (media >= 0 && media < 4) {
print('Média: $media');
print('Média de Aproveitamento Conceito E');
}
}