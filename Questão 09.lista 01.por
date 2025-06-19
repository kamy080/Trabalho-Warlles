programa {
  funcao inicio() {
 // decalaraçao de variaveis 
inteiro numero, centenas, dezenas,unidade, invertido

 // entrada de dados 
escreva (" informe um numero de tres algoritimos: ")  
    leia(numero)
 // processamento 
 centenas= numero/100
 dezenas= ( numero %100)/10
 unidade= numero %10
 invertido= unidade*100+dezenas*10+centenas
 // saida de dados 
 escreva(" o numero invertido é: ",invertido)






  }
}
