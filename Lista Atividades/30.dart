import 'dart:io';

void main() {

print('Digite o 1° número:');
double n1 = double.parse(stdin.readLineSync()!);

print('Digite o 2° número:');
double n2 = double.parse(stdin.readLineSync()!);

print('Digite o 3° número:');
double n3 = double.parse(stdin.readLineSync()!);

if (n1 > n2 && n1 > n3 && n2 > n3) {
print('Os números digitados, em ordem decrescente, são: $n1, $n2, $n3');
}

else if (n1 > n2 && n1 > n3 && n3 > n2) {
print('Os números digitados, em ordem decrescente, são: $n1, $n3, $n2');
}

else if (n2 > n1 && n2 > n3 && n1 > n3) {
print('Os números digitados, em ordem decrescente, são: $n2, $n1, $n3');
}

else if (n2 > n1 && n2 > n3 && n3 > n1) {
print('Os números digitados, em ordem decrescente, são: $n2, $n3, $n1');
}

else if (n3 > n1 && n3 > n2 && n1 > n2) {
print('Os números digitados, em ordem decrescente, são: $n3, $n1, $n2');
}

else if (n3 > n1 && n3 > n2 && n2 > n1) {
print('Os números digitados, em ordem decrescente, são: $n3, $n2, $n1');
}
}