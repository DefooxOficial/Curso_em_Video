programa {
  /* Ex006: Programa para ler uma dist�ncia em METROS e convert�-la em todas as demais medidas de comprimento. */

  funcao inicio() {
    escreva("{ EXERC�CIO 006 - Conversor de medidas }\n")

    escreva("\nDist�ncia em metros: ")
    real distancia_metros
    leia(distancia_metros)

    escreva("\n--------- CONVERTENDO ---------\n")

    escreva(distancia_metros / 1000, " Km\n")
    escreva(distancia_metros / 100, " Hm\n")
    escreva(distancia_metros / 10, " Dam\n")
    escreva(distancia_metros * 10, " dm\n")
    escreva(distancia_metros * 100, " cm\n")
    escreva(distancia_metros * 1000, " mm\n")
    escreva("-------------------------------")
  }
}
