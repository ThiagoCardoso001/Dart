import 'dart:io';

void main() {

double total = 0;
  
print('Lojas Tabajara:');

print('Informe a quantidade de produtos comprados:');
int produto = int.parse(stdin.readLineSync()!); 
for(int i = 1; i <= produto; i++){

print('Insira o preço do produto $i:');
double preco = double.parse(stdin.readLineSync()!); 

total += preco;
    
print('Produto $i = R\$$preco');
}
  
print('Total da compra: R\$$total');
    
print('Valor pago em dinheiro pelo cliente:');
int valor = int.parse(stdin.readLineSync()!); 
print('Dinheiro: R\$$valor');
double troco = valor - total;
print('Troco: R\$$troco');
}
  




  
  
  


