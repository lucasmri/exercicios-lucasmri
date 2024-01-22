const notas = [];

notas.push(10);
notas.push(7);
notas.push(6);

let soma = 0;

for (let i = 0; i < notas.length; i++) {
  soma = soma + notas[i];
}

console.log(`A média foi: ${(soma / notas.length).toFixed(1)}`);