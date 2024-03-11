programa {
  funcao inicio() {
    real A, B, C
    real PI = 3.14159
    real areatriangulo
    real areacirculo
    real areatrapezio
    real areaquadrado
    real arearetangulo

    leia(A, B, C)

    areatriangulo = (A * C) / 2
    areacirculo = PI * (C * C)
    areatrapezio = ((A + B) * C) / 2
    areaquadrado = B * B
    arearetangulo = A * B


    escreva("TRIÂNGULO = ", areatriangulo)
    escreva("\n")
    escreva("CÍRCULO = ", areacirculo)
    escreva("\n")
    escreva("TRAPÉZIO = ", areatrapezio)
    escreva("\n")
    escreva("QUADRADO = ", areaquadrado)
    escreva("\n")
    escreva("RETÂNGULO = ", arearetangulo)

    
  }
}