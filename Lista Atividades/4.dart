import 'dart:io';

void main() {

print('Insira a 1° nota:');
double num1 = double.parse(stdin.readLineSync()!);

print('Insira a 2° nota:');
double num2 = double.parse(stdin.readLineSync()!);

print('Insira a 3° nota:');
double num3 = double.parse(stdin.readLineSync()!);


print('Insira a 4° nota:');
double num4 = double.parse(stdin.readLineSync()!);

double media = (num1 + num2 + num3 + num4) / 4;
print ('A média das 4 notas é: $media');
}
