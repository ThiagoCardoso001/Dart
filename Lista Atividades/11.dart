import 'dart:io';

void main() {

print('Digite a temperatura em graus Celsius:');
double celsius = double.parse(stdin.readLineSync()!);

double farenheit = (celsius * 9/5) + 32;
print ('A temperatura em graus Farenheit é: $farenheit');
}