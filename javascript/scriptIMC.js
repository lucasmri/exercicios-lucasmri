const peso = 70;
const altura = 1.73;
const imc = peso / (altura ^ 2)

if (imc < 18.5) {
  console.log(`Seu IMC é de ${imc.toFixed(1)} e você está abaixo do seu peso ideal`);
} else if (imc >= 18.5 && imc < 25) {
  console.log(`Seu IMC é de ${imc.toFixed(1)} e você está no peso ideal`);
} else if (imc >= 25 && imc < 30) {
  console.log(`Seu IMC é de ${imc.toFixed(1)} e você está acima do peso ideal`);
} else if (imc >= 30 && imc < 40) {
  console.log(`Seu IMC é de ${imc.toFixed(1)} e você está com obesidade`);
} else {
  console.log(`Seu IMC é de ${imc.toFixed(1)} e você está com obesidade grave`);
}