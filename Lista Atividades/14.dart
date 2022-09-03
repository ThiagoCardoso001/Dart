import 'dart:io';

void main() {

print('Insira a sua altura em metros:');
double altura = double.parse(stdin.readLineSync()!);

print('Informe o seu sexo:');
print('Digite 1 para Masculino | Digite 2 para Feminino');

double sexo = double.parse(stdin.readLineSync()!);

if (sexo == 1) {
  double peso_ideal_M = (72.7 * altura) - 58;
  print('O seu peso ideal é: $peso_ideal_M');
  } 

else {
   double peso_ideal_F = (62.1 * altura) - 44.7;
  print('O seu peso ideal é: $peso_ideal_F');
  }
}