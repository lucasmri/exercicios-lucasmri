const precoG = 5.30;
const precoE = 3.80;
const kmLitroG = 7;
const kmLitroE = 15;
const distancia = 130;
const tipoCombustivel = `Gasolina`;

console.log(``);

console.log(`-------------------------------------------------------`);
console.log(`Sistema para calcular gasto de combustível por km rodado`);
console.log(`-------------------------------------------------------`);

if(tipoCombustivel === `Galosina`) {
  const totalLitroG = distancia / kmLitroG;
  const totalLitroGastoG = totalLitroG * precoG;
  console.log(``);
  console.log(`Você gastará R$ ${totalLitroGastoG.toFixed(2)} na viagem e precisará de ${Math.floor(totalLitroG)} litros de gasolina`);
  console.log(``);
}else {
  const totalLitroE = distancia / kmLitroE;
  const totalLitroGastoE = totalLitroE * precoE;
  console.log(``);
  console.log(`Você gastará R$ ${totalLitroGastoE.toFixed(2)} na viagem e precisará de ${Math.floor(totalLitroE)} litros de etanol`);
  console.log(``);
}
