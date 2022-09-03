import 'dart:io';

void main() {

for(int i=0; i < 100; i++){

print('O programa verifica se um número é primo ou não.');
print('Digite um número inteiro:');
int numero = int.parse(stdin.readLineSync()!); 

int resultado = 0;

for (int i = 1; i <= numero; i++) { 

if (numero % i == 0){
resultado++;
}
}

if (resultado == 2){
print('O número ${numero} é primo!');
}

else {
print('O número ${numero} não é primo!');

}
}
}

 
  
