programa {
  funcao inicio() {
    cadeia nome
    real salario
    real totalvendas
    real salarioreceber

    leia(nome)
    leia(salario)
    leia(totalvendas)

    real comissao = totalvendas * 0.15

    salarioreceber = salario + comissao

    escreva("TOTAL = ", salarioreceber)
  }
}
