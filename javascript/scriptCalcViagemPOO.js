class Carro {
  marca;
  cor;
  mediaPorLitro;

  constructor(marca, cor, mediaPorLitro) {
    this.marca = marca;
    this.cor = cor;
    this.mediaPorLitro = mediaPorLitro;
  }
  
  calcularGasto(distancia, precoCombustivel) {
    const total = (distancia / this.mediaPorLitro) * precoCombustivel;
    return `Para realizar a viagem de ${distancia} KM com o carro da marca ${this.marca} da cor ${this.cor}, você gastará R$ ${total.toFixed(2)}, sendo que este carro tem um gasto médio de ${this.mediaPorLitro} KM por litro.`;
  }
}

const gol = new Carro(`Volkswagen`, `Vermelha`, 13);
console.log(gol.calcularGasto(389, 5.30));

const corolla = new Carro(`Toyota`, `Branco`, 17);
console.log(corolla.calcularGasto(189, 5.30));
