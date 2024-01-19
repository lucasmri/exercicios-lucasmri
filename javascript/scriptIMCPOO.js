class Pessoa {
  nome;
  peso;
  altura;

  constructor(nome, peso, altura) {
    this.nome = nome;
    this.peso = peso;
    this.altura = altura;
  }

  calcularIMC() {
    return (this.peso / (this.altura * this.altura)).toFixed(1);
  }

  classificarIMC() {
    if (this.calcularIMC() < 18.5) {
      return `Olá, ${this.nome}, você tem ${(this.altura).toFixed(2)} de altura, pesa ${this.peso} KG e seu IMC é de ${this.calcularIMC()}, portanto você está abaixo do seu peso ideal`;
    } else if (this.calcularIMC() >= 18.5 && this.calcularIMC() < 25) {
      return `Olá, ${this.nome}, você tem ${(this.altura).toFixed(2)} de altura, pesa ${this.peso} KG e seu IMC é de ${this.calcularIMC()}, portanto você está no peso ideal`;
    } else if (this.calcularIMC() >= 25 && this.calcularIMC() < 30) {
      return `Olá, ${this.nome}, você tem ${(this.altura).toFixed(2)} de altura, pesa ${this.peso} KG e seu IMC é de ${this.calcularIMC()}, portanto você está acima do peso ideal`;
    } else if (this.calcularIMC() >= 30 && this.calcularIMC() < 40) {
      return `Olá, ${this.nome}, você tem ${(this.altura).toFixed(2)} de altura, pesa ${this.peso} KG e seu IMC é de ${this.calcularIMC()}, portanto você está com obesidade`;
    } else {
      return `Olá, ${this.nome}, você tem ${(this.altura).toFixed(2)} de altura, pesa ${this.peso} KG e seu IMC é de ${this.calcularIMC()}, portanto você está com obesidade grave`;
    }
  }
}

const jose = new Pessoa(`José`, 70, 1.75);
console.log(jose.classificarIMC());

const maria = new Pessoa(`Maria`, 55, 1.60);
console.log(maria.classificarIMC());