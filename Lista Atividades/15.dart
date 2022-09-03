import 'dart:io';

void main() {

print('Insira o seu peso em kg:');
double peso = double.parse(stdin.readLineSync()!);

print('Insira a sua altura em metros:');
double altura = double.parse(stdin.readLineSync()!);

double IMC = peso / (altura * altura);

if (IMC < 18.5) {
print('Você está abaixo do peso!');
} 

else if (IMC > 18.5 && IMC < 24.9) {
print('Você está dentro do peso.');
}

else {
print('Você está acima do peso!');
}
}

