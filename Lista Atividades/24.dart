import 'dart:io';

void main() {

print('Digite F ou M e o programa irá verificar a letra digitada:');
String letra = (stdin.readLineSync()!);

if (letra == 'F') {
print ('F = Feminino');
}

else if (letra == 'M') {
print ('M = Masculino');
}

else {
print ('Sexo Inválido');
} 
}
