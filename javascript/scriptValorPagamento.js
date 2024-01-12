const precoProduto = 100;
const tipoPagamento = 4;

if (tipoPagamento === 1) {
  const total = precoProduto - (precoProduto * 0.10);
  console.log(`O preço total à vista pelo pagamento em débito é de R$ ${total.toFixed(2)}`);
} else if (tipoPagamento === 2) {
  const total = precoProduto - (precoProduto * 0.15)
  console.log(`O preço total à vista pelo pagamento em Pix ou dinheiro é de R$ ${total.toFixed(2)}`);
} else if (tipoPagamento === 3) {
  const total = precoProduto / 2;
  console.log(`O preço parcelado em 2x à pagar pelo produto é de R$ ${total.toFixed(2)}, cada parcela`);
} else {
  const total = precoProduto + (precoProduto * 0.10);
  console.log(`O preço total à pagar pelo pagamento parcelado em mais de 2x é de R$ ${total.toFixed(2)}`);
}