import 'dart:io';

void main() {

print('Olá, seja bem vindo(a)! Em que turno você estuda?');
print('---------------------------------------------');
print('Digite: M-Matutino, V-Vespertino ou N-Noturno');
print('---------------------------------------------');

String turno = (stdin.readLineSync()!);

if (turno == 'M') {
print('Bom Dia!');
}

else if (turno == 'V') {
print('Boa Tarde!');
}

else if (turno == 'N') {
print('Boa Noite!');
}

else {
print('Valor Inválido!');
}
}