import 'dart:io';

main() {

print('Digite a 1° nota:');
double nota1 = double.parse(stdin.readLineSync()!);

print('Digite a 2° nota:');
double nota2 = double.parse(stdin.readLineSync()!);

print('Digite a 3° nota:');
double nota3 = double.parse(stdin.readLineSync()!);

double media = (nota1 + nota2 + nota3) / 3;

if (media >= 7) {
print('Média do aluno: $media');
print('Aprovado!');
}

if (media < 7) {
print('Média do aluno: $media');
print('Reprovado!');
}

if (media == 10 ) {
print('Média do aluno: $media');
print('Aprovado com Distinção!');
}
}