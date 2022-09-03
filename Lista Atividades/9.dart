import 'dart:io';

void main() {

print('Digite a temperatura em graus Farenheit:');
double farenheit = double.parse(stdin.readLineSync()!);

double celsius = (5 * (farenheit - 32) / 9);
print ('A temperatura em graus Celsius é: $celsius');
}
