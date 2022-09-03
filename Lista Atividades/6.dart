import 'dart:io';

void main() {

print('Digite o valor do raio do círculo:');
double raio = double.parse(stdin.readLineSync()!);

double area = (raio * raio) * 3.14;
print ('A área do círculo é: $area');
}