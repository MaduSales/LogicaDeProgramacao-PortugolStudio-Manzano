programa {
  funcao inicio() {
    //Ler uma temperatura em graus Celsius e apresent�-la convertida em graus Fahrenheit. 
    inteiro grausCelsius, grausFahrenheit

    escreva("Digite a temperatura que deseja converter para Fahrenheit: ")
    leia(grausCelsius)

    grausFahrenheit = (9 * grausCelsius + 160) / 5

    escreva("A temperatura "+ grausCelsius +"�C � "+ grausFahrenheit +"�F em graus Fahrenheit.")
  }
}
