programa {
  funcao inicio() {
    //Efetuar um cálculo e a apresentação do valor de uma prestação em atraso.

    real prestacao, valor, taxa, tempo

    escreva("Vamos calcular o valor da sua prestação atrasada, com juros diários!\n")

    escreva("Qual o valor da sua prestação? ")
    leia(valor)

    escreva("Há quanto tempo está atrasada? (Em dias) ")
    leia(tempo)

    escreva("Qual a taxa sob o valor em atraso? ")
    leia(taxa)

    prestacao = valor + (valor * taxa/100) * tempo

    escreva("Como a sua prestação tem o valor inicial de R$"+valor+", está atrasada há "+tempo+" dias e tem uma taxa de "+taxa+"%, a prestação final será de R$"+prestacao)

  }
}
