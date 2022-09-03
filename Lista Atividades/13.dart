import 'dart:io';

void main() {

print('Insira a sua altura em metros:');
double altura = double.parse(stdin.readLineSync()!);

double peso_ideal = (72.7 * altura) - 58;
print('O seu peso ideal é: $peso_ideal');
}
