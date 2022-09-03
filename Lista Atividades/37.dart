import 'dart:io';

void main() {

print('Digite a 1° nota do aluno:');
double nota1 = double.parse(stdin.readLineSync()!);

print('Digite a 2° nota do aluno:');
double nota2 = double.parse(stdin.readLineSync()!);

double media = (nota1 + nota2) / 2;

if (media >= 9 && media <= 10) {
print('Valor da 1° nota do aluno: $nota1');
print('Valor da 2° nota do aluno: $nota2');
print('Média: $media');
print('Média de Aproveitamento Conceito A');
print('Aprovado!');
}

else if (media >= 7.5 && media < 9) {
print('Valor da 1° nota do aluno: $nota1');
print('Valor da 2° nota do aluno: $nota2');
print('Média: $media');
print('Média de Aproveitamento Conceito B');
print('Aprovado!');
}

else if (media >= 6 && media < 7.5) {
print('Valor da 1° nota do aluno: $nota1');
print('Valor da 2° nota do aluno: $nota2');
print('Média: $media');
print('Média de Aproveitamento Conceito C');
print('Aprovado!');
}

else if (media >= 4 && media < 6) {
print('Valor da 1° nota do aluno: $nota1');
print('Valor da 2° nota do aluno: $nota2');
print('Média: $media');
print('Média de Aproveitamento Conceito D');
print('Reprovado!');
}

else if (media >= 0 && media < 4) {
print('Valor da 1° nota do aluno: $nota1');
print('Valor da 2° nota do aluno: $nota2');
print('Média: $media');
print('Média de Aproveitamento Conceito E');
print('Reprovado!');
}
}