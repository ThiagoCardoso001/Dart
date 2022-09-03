import 'dart:io';

void main() {

print('Loja de tintas:');
print('-------------------');
print('Tabela de preços:');
print('Lata de Tinta 18 L -> 80,00 reais');
print('Galão de Tinta 3,6 L -> 25,00 reais');
print('1 litro  cobre uma área 6 metros quadrados!');
print('-------------------');

print('Informe o tamanho em metros quadrados da área a ser pintada:');
double area = double.parse(stdin.readLineSync()!);

//if galões
  if (area >= 21.6 && area < 69){
  double litros_totais_galoes = area / 6;
  int galoes_totais = (litros_totais_galoes / 3.6).round();
  double preco_galoes = galoes_totais * 25;

  print('Você deverá comprar $galoes_totais galões de tinta');
  print('Preço total = $preco_galoes reais');
  }
  
  else if(area >= 69 && area <= 108){
  print('Você deverá comprar apenas 1 lata de tinta');
  print('Preço total = 80,00 reais');
  }
//if das latas
  else if(area > 108){
  double litros_totais = area / 6;
  int latas_totais = (litros_totais / 18).round();
  double preco = latas_totais * 80;
  
  print('Você deverá comprar $latas_totais lata(s) de tinta');
  print('Preço total = $preco reais');
  }

  else{
  
  print('Você irá precisar comprar apenas 1 galão de tinta');
  print('Preço total = 25,00');
  }

}

