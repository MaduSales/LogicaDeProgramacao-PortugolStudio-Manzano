programa {
  funcao inicio() {
    //Calcular e apresentar o valor do volume de uma lata de �leo.

    real volume, raio, altura

    escreva("Que tal calcularmos o volume de uma lata de �leo?\n")

    escreva("Digite a altura da lata de �leo: ")
    leia(altura)

    escreva("Digite o raio da lata (di�metro / 2): ")
    leia(raio)

    volume = 3.14159 * (raio * raio) * altura

    escreva("O volume desta lata � de "+ volume +"cm�.")
  }
}
