programa {
  funcao inicio() {
    //Ler dois valores para A e B, e efetuar a troca dos valores de forma que A se torne B e B se torne A.
    inteiro a, b, variavel

    escreva("Vamos inverter os valores. ")

    escreva("Digite um valor para guardar na caixinha A: ")
    leia(a)

    escreva("Agora, digite um valor para guardar na caixinha B: ")
    leia(b)

    variavel = a
    a = b 
    b = variavel
    
    escreva("Agora, o valor de A é "+a+" e B tem o valor de"+b)
  }
}
