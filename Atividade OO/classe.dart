class Veiculo { 
  int velocidade = 0;

  void aceleracao() {
    while (velocidade <250) {
    velocidade += 10;
    print ('Acelerando o camaro: $velocidade Km/h');
    }
  }

  void limite() {
    if (velocidade == 250) {
    print ('O camaro chegou na sua velocidade limite: 250 Km/h');
    }
  }

  void desaceleracao() {
    while (velocidade >0) {
    velocidade -= 10;
    print ('Desacelerando o camaro: $velocidade Km/h');
    }
  }
  void velocidadeFinal() { 
  if (velocidade == 0) {
    print ('O camaro chegou na sua velocidade final: 0 Km/h');
    }
  }
}

