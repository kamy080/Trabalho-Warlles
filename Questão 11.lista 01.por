programa {
  funcao inicio() {
    // declaraçao de variav eis 
    real  velocidade_media, tempo_gasto, distancia_percorrida, litros_utilizados 

    // entrada de dados
    escreva(" informe o tempo gasto: ")
    leia(tempo_gasto)
    escreva(" informe a velocidade media: ")
    leia ( velocidade_media)
    
   // processamento 
    distancia_percorrida = tempo_gasto*velocidade_media
    litros_utilizados = distancia_percorrida/12 



    //saida de dados 

    escreva("a distacia percorrida: ", distancia_percorrida, "km ", "\n")
    escreva(" a quantidade de litros utilizados: ", litros_utilizados )
  }
}
