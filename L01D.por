programa {
  funcao inicio() {
    //Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um autom�vel que faz 12Km por litro.

    real tempo, velocidade, distancia, litrosUsados

    escreva("Vamos realizar um c�lculo para descobrir o quanto de gasolina foi gasta em uma viagem.\n ")

    escreva("Digite a velocidade m�dia durante o percurso: ")
    leia(velocidade)

    escreva("Digite o tempo da viagem: ")
    leia(tempo)

    distancia = tempo * velocidade
    escreva("Como a dist�ncia foi de "+ distancia +", agora vamos efetuar o c�lculo dos litros utilizados: ")

    litrosUsados = distancia / 12

    escreva("\nComo voc� percorreu "+ distancia +"Km por "+ tempo +"minutos, com uma velocidade de "+ velocidade +"km/h, foram utilizados "+ litrosUsados +"L.")


  }
}
