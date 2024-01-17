class pessoa {
  nome;
  idade;
  profissao;

  constructor(nome, idade, profissao) {
    this.nome = nome;
    this.idade = idade;
    this.profissao = profissao;
  }

  sobre() {
    console.log(`Olá, meu nome é ${this.nome}, tenho ${this.idade} anos e sou ${this.profissao}.`);
  }
}

const jack = new pessoa(`Jack Black`, 35, `Programador`);
const rose = new pessoa(`Rose White`, 30, `Professora`);

function compararIdade(p1, p2) {
  if (p1.idade > p2.idade) {
    console.log(`${p1.nome} é mais velho(a) que ${p2.nome}.`)
  } else if (p1.idade < p2.idade) {
    console.log(`${p1.nome} é mais novo(a) que ${p2.nome}.`);
  } else {
    console.log(`${p1.nome} e ${p2.nome}, ambos têm a mesma idade.`);
  }
}

jack.sobre();
rose.sobre();
compararIdade(jack, rose);
