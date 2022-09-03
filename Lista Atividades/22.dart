import 'dart:io';

void main() {

print('Digite o 1° número:');
double num1 = double.parse(stdin.readLineSync()!);

print('Digite o 2° número:');
double num2 = double.parse(stdin.readLineSync()!);

if (num1 > num2) {
print('O maior número digitado foi: $num1');
}

if (num2 > num1) {
print('O maior número digitado foi: $num2');
}
}