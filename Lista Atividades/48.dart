import 'dart:io';

void main() {

print('Digite 1 - Sim / 0 - Não');
print('Telefonou pra vítima?');
int r1 = int.parse(stdin.readLineSync()!);

print('Esteve no local do crime?');
int r2 = int.parse(stdin.readLineSync()!);

print('Mora perto da vítima?');
int r3 = int.parse(stdin.readLineSync()!);

print('Devia para  a vítima?');
int r4 = int.parse(stdin.readLineSync()!);

print('Já trabalhou com a vítima?');
int r5 = int.parse(stdin.readLineSync()!);

int resposta = r1 + r2 + r3 + r4 + r5;

if (resposta < 2) {
print('Inocente!');
}

else if (resposta == 2) {
print('Suspeito!');
}

else if (resposta == 3 || resposta == 4) {
print('Cúmplice!');
}

else if (resposta == 5) {
print('Assasino!');
}
}
