import 'dart:io';

void main() {

print('Informe o dia:');
int dia = int.parse(stdin.readLineSync()!);
  
print('Informe o mês:');
int mes = int.parse(stdin.readLineSync()!);

print('Informe o ano:');
int ano = int.parse(stdin.readLineSync()!);

if (dia <= 31 && mes <= 12 && ano >= 1000){
print('A data inserida é válida!');
}

else {
print('A data inserida é inválida!');
}
}

