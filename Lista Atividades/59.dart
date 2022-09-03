import 'dart:io';

void main() {
for (int i = 0; i < 100; i++) {

print('Digite um número inteiro:');
int num = int.parse(stdin.readLineSync()!);
    
int primos = 0;
int auxiliar = 0;

for (int i = 0; i <= num; i++) {
primos = 0;

for (int j = 1; j <= i; j++) {
        
if (i % j == 0) {
primos++;
}
}

if (primos == 2) {
print('$i');
auxiliar = 1;
}
}

if (auxiliar == 0) {
print('Nao possui primos no intervalo!');
}
}
}
