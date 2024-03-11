programa {
  funcao inicio() {
    inteiro codigo1, codigo2
    inteiro quantidade1, quantidade2
    real valor1, valor2, totalpagar

    leia(codigo1, quantidade1, valor1)
    leia(codigo2, quantidade2, valor2)

    totalpagar = (quantidade1 * valor1) + (quantidade2 * valor2)

    escreva("VALOR A PAGAR: R$ ", totalpagar)


  }
}