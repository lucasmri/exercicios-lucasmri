const pessoa = {
  nome: `João`,
  idade: 30,
  profissao: `Programador`,
  sobre: function() {
    console.log(`Olá, meu nome é ${this.nome}, tenho ${this.idade} anos e sou ${this.profissao}.`);
  }
}

pessoa.sobre();