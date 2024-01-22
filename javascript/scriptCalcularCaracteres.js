const nome = `Pedro Henrique`;

let vogais = 0;

for (let i = 0; i < nome.length; i++) {
  const letra = nome[i].toLowerCase();

  if(letra == `a` || letra == `e` || letra == `i` || letra == `o` || letra == `u`) {
    vogais++;
  }
}

console.log(`O nome ${nome}, tem ${vogais} vogais.`);