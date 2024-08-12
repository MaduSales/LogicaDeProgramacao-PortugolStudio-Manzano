programa {
  funcao inicio() {
    //Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12Km por litro.

    real tempo, velocidade, distancia, litrosUsados

    escreva("Vamos realizar um cálculo para descobrir o quanto de gasolina foi gasta em uma viagem.\n ")

    escreva("Digite a velocidade média durante o percurso: ")
    leia(velocidade)

    escreva("Digite o tempo da viagem: ")
    leia(tempo)

    distancia = tempo * velocidade
    escreva("Como a distância foi de "+ distancia +", agora vamos efetuar o cálculo dos litros utilizados: ")

    litrosUsados = distancia / 12

    escreva("\nComo você percorreu "+ distancia +"Km por "+ tempo +"minutos, com uma velocidade de "+ velocidade +"km/h, foram utilizados "+ litrosUsados +"L.")


  }
}
