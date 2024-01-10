const nota1 = 7;
const nota2 = 7;
const nota3 = 7;
const media = (nota1 + nota2 + nota3) / 3;

if (media < 5) {
  console.log(`A média das notas foi de ${media.toFixed(1)} e o aluno está reprovado`);
} else if (media >= 5 && media <= 7) {
  console.log(`A média das notas foi de ${media.toFixed(1)} e o aluno está de recuperação`);
} else {
  console.log(`A média das notas foi de ${media.toFixed(1)} e o aluno está aprovado`);
}