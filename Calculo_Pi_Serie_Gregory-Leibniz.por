programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro interacao , n
    real soma , termo
    escreva("Quantas interações você deseja? ")
    leia(interacao)
    soma = 0
    n = 0
    termo = 0
    enquanto(n <= interacao)
      {
      termo = (mat.potencia(-1, n)) * 4 / (2 * n + 1)
      soma = soma + termo
      n = n + 1
      }
    escreva("O valor de Pi com ",interacao," interações, conforme fórmula de Leibniz (Série de Gregory-Leibniz), é igual a ",soma)
  }
}
