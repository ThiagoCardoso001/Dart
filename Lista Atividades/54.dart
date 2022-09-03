import 'dart:io';

void main() {

print('Panificadora Pão de Ontem - Tabela de preços');
print('Pão - R\$ 0.18 unidade');

double preco = 0;
int paes = 50;

for(int i = 1; i <= paes; i++){
preco = i * 0.18;
print('$i - R\$$preco');
}
}



  
  
  


