import 'dart:io';

void main() {

print('Digite o 1° número:');
double n1 = double.parse(stdin.readLineSync()!);

print('Digite o 2° número:');
double n2 = double.parse(stdin.readLineSync()!);

print('Digite o 3° número:');
double n3 = double.parse(stdin.readLineSync()!);

if (n1 > n2 && n1 > n3) {
print('O maior número digitado foi: $n1'); 
}

else if (n2 > n1 && n2 > n3) {
print('O maior número digitado foi: $n2'); 
}

else if (n3 > n1 && n3 > n2) {
print('O maior número digitado foi: $n3'); 
}
}