const precoCombustivel = 4.80;
const kmLitro = 7;
const distancia = 130;

console.log(``);

console.log(`-------------------------------------------------------`);
console.log(`Sistema para calcular gasto de combustível por km rodado`);
console.log(`-------------------------------------------------------`);

const totalLitros = distancia / kmLitro;
const totalGasto = totalLitros * precoCombustivel;

console.log(``);

console.log(`Você precisa de ${Math.floor(totalLitros)} litros para completar a viagem`);

console.log(``);

console.log(`E o seu total gasto será de R$ ${totalGasto.toFixed(2)}`);

console.log(``);