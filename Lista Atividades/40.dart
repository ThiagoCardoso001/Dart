import 'dart:io';

void main() {

print('Insira um ano e o programa irá verificar se é bissexto ou não.');
int ano = int.parse(stdin.readLineSync()!);

if (ano % 400 == 0 || ano % 4 == 0 && ano % 100 != 0) {
print ('O ano $ano é bissexto.');
}

else {
print ('O ano $ano não é bissexto.');
}
}