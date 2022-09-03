import 'dart:io';

void main() {

for(int i=0; i < 100; i++){

print('Digite um numero:');
int numero = int.parse(stdin.readLineSync()!); 
  
int result = 1;
  
print('Fatorial de: $numero');
for (i = 1; i <= numero; i++) {
    
result *= i;
print('$i - $result');
}
}
}
  
  


