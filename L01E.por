programa {
  funcao inicio() {
    //Efetuar um c�lculo e a apresenta��o do valor de uma presta��o em atraso.

    real prestacao, valor, taxa, tempo

    escreva("Vamos calcular o valor da sua presta��o atrasada, com juros di�rios!\n")

    escreva("Qual o valor da sua presta��o? ")
    leia(valor)

    escreva("H� quanto tempo est� atrasada? (Em dias) ")
    leia(tempo)

    escreva("Qual a taxa sob o valor em atraso? ")
    leia(taxa)

    prestacao = valor + (valor * taxa/100) * tempo

    escreva("Como a sua presta��o tem o valor inicial de R$"+valor+", est� atrasada h� "+tempo+" dias e tem uma taxa de "+taxa+"%, a presta��o final ser� de R$"+prestacao)

  }
}
