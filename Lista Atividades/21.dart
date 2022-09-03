import 'dart:io';

void main() {

print ('Digite o número de habitantes da cidade: ');
int hab = int.parse(stdin.readLineSync()!);

double salario = 0.0;
double maior_salario = 0.0;
int filhos = 0;
int pessoa = 0;
int percentual_i = 0;

for (var i = 1; i <= hab; i++) {
print ('Digite o salário da $i pessoa:');
double salario_i = double.parse(stdin.readLineSync()!);

salario += salario_i;

print ('O número de filhos da $i pessoa:');
filhos += int.parse(stdin.readLineSync()!);

if (maior_salario <= salario_i) {
maior_salario = salario_i;
pessoa = i;
}

double media_salario = salario / hab;
double media_filhos = filhos / hab;

if (salario_i < 150) {
percentual_i += 1;
}

double percentual = (percentual_i / hab) * 100;

if (i==hab) {
print ('Media salarial dos habitantes é: R\$$media_salario');
print ('A média de filhos é: $media_filhos');
print ('O maior salario dentre os habitantes foi de: R\$$maior_salario');
print ('O percentual de pessoas com salário menor que R\$150,00 é: $percentual porcento');
}
}
}