import 'dart:io';

void main() {

print('Informe o tamanho do arquivo em MB:');
double arquivo = double.parse(stdin.readLineSync()!);

print('Informe a velocidade da sua internet em Mbps:');
double velocidade = double.parse(stdin.readLineSync()!);

double velocidade_download = velocidade / 8;
double tempo_download = (arquivo / velocidade_download);
double tempo_minutos = tempo_download / 60;

print('O tempo aproximado de download do seu arquivo é de: ${tempo_minutos.toStringAsFixed(2)} minutos');
}