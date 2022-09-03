import 'dart:io';

void main() {

print('Informe o peso de peixes em kg:');
double peso = double.parse(stdin.readLineSync()!);

if (peso > 50) {
double multa = (peso - 50) * 4;
print('Você excedeu o peso estabelecido pelo regulamento de pesca do estado de São Paulo!');
print('A multa é de 4,00 reais por quilo excedente. O valor da sua multa é de $multa reais');
} 

else {
print('O seu peso de peixes está dentro do estabelecido pelo regulamento de pesca de São Paulo!');
print('Excesso: 0');
print('Multa: 0');
}
}