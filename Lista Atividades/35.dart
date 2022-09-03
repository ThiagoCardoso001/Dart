import 'dart:io';

void main() {

print('Digite um número de 1 á 7 e o programa irá exibir o dia correspondente.');
int num = int.parse(stdin.readLineSync()!);

if (num == 1) {
print ('O dia correspondente da semana é Domingo!');  
}

if (num == 2) {
print ('O dia correspondente da semana é Segunda!');  
}

if (num == 3) {
print ('O dia correspondente da semana é Terça!');  
}

if (num == 4) {
print ('O dia correspondente da semana é Quarta!');  
}

if (num == 5) {
print ('O dia correspondente da semana é Quinta!');  
}

if (num == 6) {
print ('O dia correspondente da semana é Sexta!');  
}

if (num == 7) {
print ('O dia correspondente da semana é Sábado!');  
}

else {
print ('Valor Inválido!');  
}
}