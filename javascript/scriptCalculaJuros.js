function calculaJuros(valor, juros) {
  console.log(`o valor total à pagar com juros aplicado de ${juros}% é de R$ ${valor + ((valor * juros) / 100)}`);
}

calculaJuros(100, 10);