class pessoa {
  nome;
  idade;
  profissao;
  sobre () {
    console.log(`Olá, meu nome é ${this.nome}, tenho ${this.idade} anos e sou ${this.profissao}.`);
  }
}

const pedro = new pessoa();
pedro.nome = `Pedro Rafael`;
pedro.idade = 30;
pedro.profissao = `Professor`;

const maria =  new pessoa();
maria.nome = `Maria Augusta`;
maria.idade = 20;
maria.profissao = `Atendente`;

pedro.sobre();
maria.sobre();