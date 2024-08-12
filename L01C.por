programa {
  funcao inicio() {
    //Calcular e apresentar o valor do volume de uma lata de óleo.

    real volume, raio, altura

    escreva("Que tal calcularmos o volume de uma lata de óleo?\n")

    escreva("Digite a altura da lata de óleo: ")
    leia(altura)

    escreva("Digite o raio da lata (diâmetro / 2): ")
    leia(raio)

    volume = 3.14159 * (raio * raio) * altura

    escreva("O volume desta lata é de "+ volume +"cm³.")
  }
}
