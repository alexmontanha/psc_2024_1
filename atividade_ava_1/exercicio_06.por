programa {
  funcao inicio() {
    inteiro NUMBER
    real HOURS
    real VALUE_HOUR
    real SALARY

    leia(NUMBER)
    leia(HOURS)
    leia(VALUE_HOUR)

    SALARY = HOURS * VALUE_HOUR

    escreva("NUMBER = ", NUMBER, "\n")
    escreva("SALARY = US$ ", SALARY)
  }
}
