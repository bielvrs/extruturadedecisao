programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0
    escreva ("Qual time de futebol n�o tem libertadores ainda? ")
    escreva("\na) Bahia")
    escreva("\nb) Palmeiras")
    escreva("\nc) Cruzeiro")
    escreva("\n")
    leia (alternativa)
    se (alternativa == "a") {
      escreva("acertou\n")
      pontos = pontos + 10
    }senao {
      escreva("Voc� errou")
    }

    escreva(" Qual time ganhou mais libertadores? \na) Santos \nb) Independente \nc) Fortalesa ")
    leia(alternativa)
    se(alternativa=="b") {
      escreva(" Acertou\n")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva("\nSua pontua��o: ", pontos)
  }
}
