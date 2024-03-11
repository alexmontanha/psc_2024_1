programa {
  inclua biblioteca Texto
  inclua biblioteca Tipos
  funcao inicio() {
    cadeia total = "100 23 23.5"
    inteiro fimprimeironumero = Texto.posicao_texto(" ", total, 0)
    inteiro primeironumero = Tipos.cadeia_para_inteiro(Texto.extrair_subtexto(total, 0, fimprimeironumero), 10)
    inteiro fimsegundonumero = Texto.posicao_texto(" ", total, fimprimeironumero + 1)
    inteiro segundonumero = Tipos.cadeia_para_inteiro(Texto.extrair_subtexto(total, fimprimeironumero + 1, fimsegundonumero), 10)
    inteiro fimterceironumero = Texto.numero_caracteres(total)
    cadeia terceironumero = Texto.extrair_subtexto(total, fimsegundonumero + 1, fimterceironumero)

    escreva(primeironumero)
    escreva("\n")
    escreva(segundonumero)
    escreva("\n")
    escreva(terceironumero)

  }
}
