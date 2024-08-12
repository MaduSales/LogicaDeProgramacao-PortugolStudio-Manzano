programa {
  funcao inicio() {
    //Ler uma temperatura em graus Fahrenheit e converter para graus Celsius.
    inteiro grausCelsius, grausFahrenheit

    escreva("Digite a temperatura que deseja converter para Celsius: ")
    leia(grausFahrenheit)

    grausCelsius = (grausFahrenheit - 32) * (5/9)

    escreva("A temperatura "+ grausFahrenheit +"°F é "+ grausCelsius +"°C em graus Celsius.")
  }
}
